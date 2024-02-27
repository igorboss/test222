CodeSystem: AddressUse430
Id: address-use--4.3.0
Title: "AddressUse"
Description: "The use of an address."
* ^language = #en
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>This code system http://hl7.org/fhir/address-use defines the following codes:</p><table class=\"codes\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td><td><b>Definition</b></td></tr><tr><td style=\"white-space:nowrap\">home<a name=\"address-use-home\"> </a></td><td>Home</td><td>A communication address at a home.</td></tr><tr><td style=\"white-space:nowrap\">work<a name=\"address-use-work\"> </a></td><td>Work</td><td>An office address. First choice for business related contacts during business hours.</td></tr><tr><td style=\"white-space:nowrap\">temp<a name=\"address-use-temp\"> </a></td><td>Temporary</td><td>A temporary address. The period can provide more detailed information.</td></tr><tr><td style=\"white-space:nowrap\">old<a name=\"address-use-old\"> </a></td><td>Old / Incorrect</td><td>This address is no longer in use (or was never correct but retained for records).</td></tr><tr><td style=\"white-space:nowrap\">billing<a name=\"address-use-billing\"> </a></td><td>Billing</td><td>An address to be used to send bills, invoices, receipts etc.</td></tr></table></div>"
* ^extension[0].url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
* ^extension[=].valueUrl = "https://termx.kodality.dev/fhir/ValueSet/address-use"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension[=].valueCode = #executable
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/workflow-relatedArtifact"
* ^extension[=].valueRelatedArtifact.resource = "http://hl7.org/fhir/ValueSet/address-use"
* ^url = "http://hl7.org/fhir/address-use"
* ^version = "4.3.0"
* ^status = #active
* ^experimental = false
* ^date = "2023-07-12T06:38:29.024653Z"
* ^publisher = "HL7 (FHIR Project)"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org/fhir"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "fhir@lists.hl7.org"
* ^approvalDate = "2023-07-12"
* ^lastReviewDate = "2023-07-12"
* ^effectivePeriod.start = "2022-05-28T00:00:00Z"
* ^caseSensitive = false
* ^content = #complete
* ^property[0].code = #definition
* ^property[=].type = #string
* ^property[+].code = #display
* ^property[=].type = #string
* #billing "Billing" "An address to be used to send bills, invoices, receipts etc."
* #billing ^designation[0].language = #et
* #billing ^designation[=].use.code = #display
* #billing ^designation[=].value = "Arveldamiseks"
* #billing ^designation[+].language = #ru
* #billing ^designation[=].use.code = #display
* #billing ^designation[=].value = "Для счетов"
* #billing ^designation[+].language = #uz-CYRL
* #billing ^designation[=].use.code = #display
* #billing ^designation[=].value = "Ҳисоб-китоб учун"
* #billing ^designation[+].language = #uz-LATN
* #billing ^designation[=].use.code = #display
* #billing ^designation[=].value = "Hisob-kitob uchun"
* #home "Home" "A communication address at a home."
* #home ^designation[0].language = #et
* #home ^designation[=].use.code = #display
* #home ^designation[=].value = "Kodune"
* #home ^designation[+].language = #ru
* #home ^designation[=].use.code = #display
* #home ^designation[=].value = "Домашний"
* #home ^designation[+].language = #uz-CYRL
* #home ^designation[=].use.code = #display
* #home ^designation[=].value = "Уй"
* #home ^designation[+].language = #uz-LATN
* #home ^designation[=].use.code = #display
* #home ^designation[=].value = "Uy"
* #old "Old / Incorrect" "This address is no longer in use (or was never correct but retained for records)."
* #old ^designation[0].language = #et
* #old ^designation[=].use.code = #display
* #old ^designation[=].value = "Vananenud / vale"
* #old ^designation[+].language = #ru
* #old ^designation[=].use.code = #display
* #old ^designation[=].value = "Устаревший / неверный"
* #old ^designation[+].language = #uz-CYRL
* #old ^designation[=].use.code = #display
* #old ^designation[=].value = "Эски"
* #old ^designation[+].language = #uz-LATN
* #old ^designation[=].use.code = #display
* #old ^designation[=].value = "Eski"
* #temp "Temporary" "A temporary address. The period can provide more detailed information."
* #temp ^designation[0].language = #et
* #temp ^designation[=].use.code = #display
* #temp ^designation[=].value = "Ajutine"
* #temp ^designation[+].language = #ru
* #temp ^designation[=].use.code = #display
* #temp ^designation[=].value = "Временный"
* #temp ^designation[+].language = #uz-CYRL
* #temp ^designation[=].use.code = #display
* #temp ^designation[=].value = "Вақтинча"
* #temp ^designation[+].language = #uz-LATN
* #temp ^designation[=].use.code = #display
* #temp ^designation[=].value = "Vaqtincha"
* #work "Work" "An office address. First choice for business related contacts during business hours."
* #work ^designation[0].language = #et
* #work ^designation[=].use.code = #display
* #work ^designation[=].value = "Töö"
* #work ^designation[+].language = #ru
* #work ^designation[=].use.code = #display
* #work ^designation[=].value = "Рабочий"
* #work ^designation[+].language = #uz-CYRL
* #work ^designation[=].use.code = #display
* #work ^designation[=].value = "Иш"
* #work ^designation[+].language = #uz-LATN
* #work ^designation[=].use.code = #display
* #work ^designation[=].value = "Ish"