package com.reddit.ads.impl.leadgen;

import com.reddit.ads.leadgen.AdLeadGenerationInformation;
import com.reddit.ads.leadgen.CollectableUserInfo;
import com.reddit.ads.leadgen.LeadGenUserInfoField;
import com.reddit.data.model.mapper.LeadGenGqlToDomainMapper;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import yo1.o1;
import yo1.p1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class w implements LeadGenGqlToDomainMapper {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v4, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.ArrayList] */
    @Override // com.reddit.data.model.mapper.LeadGenGqlToDomainMapper
    public final AdLeadGenerationInformation toDomainModel(p1 p1Var, String str, String str2) {
        String str3;
        String str4;
        String str5;
        String str6;
        ?? r25;
        String str7;
        CollectableUserInfo collectableUserInfo;
        LeadGenUserInfoField leadGenUserInfoField;
        if (p1Var == null) {
            return null;
        }
        String str8 = p1Var.f155896c;
        if (str8 == null) {
            str3 = "";
        } else {
            str3 = str8;
        }
        Object obj = p1Var.f155897d;
        if (obj != null) {
            str4 = obj.toString();
        } else {
            str4 = null;
        }
        if (str4 == null) {
            str5 = "";
        } else {
            str5 = str4;
        }
        String str9 = p1Var.f155898e;
        String str10 = p1Var.f155899f;
        if (str10 == null) {
            str6 = "";
        } else {
            str6 = str10;
        }
        List<o1> list = p1Var.f155895b;
        if (list != null) {
            r25 = new ArrayList();
            for (o1 o1Var : list) {
                switch (v.f24956a[o1Var.f155554a.ordinal()]) {
                    case 1:
                        collectableUserInfo = CollectableUserInfo.EMAIL;
                        break;
                    case 2:
                        collectableUserInfo = CollectableUserInfo.FIRST_NAME;
                        break;
                    case 3:
                        collectableUserInfo = CollectableUserInfo.LAST_NAME;
                        break;
                    case 4:
                        collectableUserInfo = CollectableUserInfo.PHONE_NUMBER;
                        break;
                    case 5:
                        collectableUserInfo = CollectableUserInfo.COMPANY;
                        break;
                    case 6:
                        collectableUserInfo = CollectableUserInfo.COMPANY_EMAIL;
                        break;
                    case 7:
                        collectableUserInfo = CollectableUserInfo.JOB_TITLE;
                        break;
                    case 8:
                        collectableUserInfo = CollectableUserInfo.POSTAL_CODE;
                        break;
                    default:
                        collectableUserInfo = null;
                        break;
                }
                if (collectableUserInfo != null) {
                    leadGenUserInfoField = new LeadGenUserInfoField(collectableUserInfo, o1Var.f155555b);
                } else {
                    leadGenUserInfoField = null;
                }
                if (leadGenUserInfoField != null) {
                    r25.add(leadGenUserInfoField);
                }
            }
        } else {
            r25 = 0;
        }
        if (r25 == 0) {
            r25 = EmptyList.INSTANCE;
        }
        List list2 = r25;
        if (str == null || str2 == null) {
            return null;
        }
        String str11 = p1Var.f155900g;
        if (str11 == null) {
            str7 = "";
        } else {
            str7 = str11;
        }
        return new AdLeadGenerationInformation(str5, str3, str2, str, str7, list2, p1Var.f155901h, str9, str6);
    }
}
