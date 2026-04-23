package com.reddit.domain.model;

import a0.c;
import androidx.compose.ui.graphics.y0;
import com.reddit.accessibility.screens.h;
import com.squareup.moshi.s;
import f00.a;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001f\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\r\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0007HÆ\u0003J\t\u0010 \u001a\u00020\tHÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010$\u001a\u00020\tHÆ\u0003Js\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\r\u001a\u00020\tHÆ\u0001J\u0014\u0010&\u001a\u00020\t2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010(\u001a\u00020)HÖ\u0081\u0004J\n\u0010*\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0011R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0011R\u0011\u0010\r\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0017¨\u0006+"}, d2 = {"Lcom/reddit/domain/model/SiteRuleFlow;", "", "reasonTextToShow", "", "reasonText", "nextStepHeader", "nextStepReasons", "", "fileComplaint", "", "complaintUrl", "complaintPrompt", "complaintButtonText", "requestCrisisSupport", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "getReasonTextToShow", "()Ljava/lang/String;", "getReasonText", "getNextStepHeader", "getNextStepReasons", "()Ljava/util/List;", "getFileComplaint", "()Z", "getComplaintUrl", "getComplaintPrompt", "getComplaintButtonText", "getRequestCrisisSupport", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "other", "hashCode", "", "toString", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class SiteRuleFlow {

    @Nullable
    private final String complaintButtonText;

    @Nullable
    private final String complaintPrompt;

    @Nullable
    private final String complaintUrl;
    private final boolean fileComplaint;

    @Nullable
    private final String nextStepHeader;

    @Nullable
    private final List<SiteRuleFlow> nextStepReasons;

    @NotNull
    private final String reasonText;

    @NotNull
    private final String reasonTextToShow;
    private final boolean requestCrisisSupport;

    public SiteRuleFlow(@NotNull String reasonTextToShow, @NotNull String reasonText, @Nullable String str, @Nullable List<SiteRuleFlow> list, boolean z15, @Nullable String str2, @Nullable String str3, @Nullable String str4, boolean z16) {
        Intrinsics.checkNotNullParameter(reasonTextToShow, "reasonTextToShow");
        Intrinsics.checkNotNullParameter(reasonText, "reasonText");
        this.reasonTextToShow = reasonTextToShow;
        this.reasonText = reasonText;
        this.nextStepHeader = str;
        this.nextStepReasons = list;
        this.fileComplaint = z15;
        this.complaintUrl = str2;
        this.complaintPrompt = str3;
        this.complaintButtonText = str4;
        this.requestCrisisSupport = z16;
    }

    public static /* synthetic */ SiteRuleFlow copy$default(SiteRuleFlow siteRuleFlow, String str, String str2, String str3, List list, boolean z15, String str4, String str5, String str6, boolean z16, int i, Object obj) {
        if ((i & 1) != 0) {
            str = siteRuleFlow.reasonTextToShow;
        }
        if ((i & 2) != 0) {
            str2 = siteRuleFlow.reasonText;
        }
        if ((i & 4) != 0) {
            str3 = siteRuleFlow.nextStepHeader;
        }
        if ((i & 8) != 0) {
            list = siteRuleFlow.nextStepReasons;
        }
        if ((i & 16) != 0) {
            z15 = siteRuleFlow.fileComplaint;
        }
        if ((i & 32) != 0) {
            str4 = siteRuleFlow.complaintUrl;
        }
        if ((i & 64) != 0) {
            str5 = siteRuleFlow.complaintPrompt;
        }
        if ((i & 128) != 0) {
            str6 = siteRuleFlow.complaintButtonText;
        }
        if ((i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            z16 = siteRuleFlow.requestCrisisSupport;
        }
        String str7 = str6;
        boolean z17 = z16;
        String str8 = str4;
        String str9 = str5;
        boolean z18 = z15;
        String str10 = str3;
        return siteRuleFlow.copy(str, str2, str10, list, z18, str8, str9, str7, z17);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getReasonTextToShow() {
        return this.reasonTextToShow;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getReasonText() {
        return this.reasonText;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getNextStepHeader() {
        return this.nextStepHeader;
    }

    @Nullable
    public final List<SiteRuleFlow> component4() {
        return this.nextStepReasons;
    }

    /* renamed from: component5, reason: from getter */
    public final boolean getFileComplaint() {
        return this.fileComplaint;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final String getComplaintUrl() {
        return this.complaintUrl;
    }

    @Nullable
    /* renamed from: component7, reason: from getter */
    public final String getComplaintPrompt() {
        return this.complaintPrompt;
    }

    @Nullable
    /* renamed from: component8, reason: from getter */
    public final String getComplaintButtonText() {
        return this.complaintButtonText;
    }

    /* renamed from: component9, reason: from getter */
    public final boolean getRequestCrisisSupport() {
        return this.requestCrisisSupport;
    }

    @NotNull
    public final SiteRuleFlow copy(@NotNull String reasonTextToShow, @NotNull String reasonText, @Nullable String nextStepHeader, @Nullable List<SiteRuleFlow> nextStepReasons, boolean fileComplaint, @Nullable String complaintUrl, @Nullable String complaintPrompt, @Nullable String complaintButtonText, boolean requestCrisisSupport) {
        Intrinsics.checkNotNullParameter(reasonTextToShow, "reasonTextToShow");
        Intrinsics.checkNotNullParameter(reasonText, "reasonText");
        return new SiteRuleFlow(reasonTextToShow, reasonText, nextStepHeader, nextStepReasons, fileComplaint, complaintUrl, complaintPrompt, complaintButtonText, requestCrisisSupport);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SiteRuleFlow)) {
            return false;
        }
        SiteRuleFlow siteRuleFlow = (SiteRuleFlow) other;
        if (Intrinsics.areEqual(this.reasonTextToShow, siteRuleFlow.reasonTextToShow) && Intrinsics.areEqual(this.reasonText, siteRuleFlow.reasonText) && Intrinsics.areEqual(this.nextStepHeader, siteRuleFlow.nextStepHeader) && Intrinsics.areEqual(this.nextStepReasons, siteRuleFlow.nextStepReasons) && this.fileComplaint == siteRuleFlow.fileComplaint && Intrinsics.areEqual(this.complaintUrl, siteRuleFlow.complaintUrl) && Intrinsics.areEqual(this.complaintPrompt, siteRuleFlow.complaintPrompt) && Intrinsics.areEqual(this.complaintButtonText, siteRuleFlow.complaintButtonText) && this.requestCrisisSupport == siteRuleFlow.requestCrisisSupport) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getComplaintButtonText() {
        return this.complaintButtonText;
    }

    @Nullable
    public final String getComplaintPrompt() {
        return this.complaintPrompt;
    }

    @Nullable
    public final String getComplaintUrl() {
        return this.complaintUrl;
    }

    public final boolean getFileComplaint() {
        return this.fileComplaint;
    }

    @Nullable
    public final String getNextStepHeader() {
        return this.nextStepHeader;
    }

    @Nullable
    public final List<SiteRuleFlow> getNextStepReasons() {
        return this.nextStepReasons;
    }

    @NotNull
    public final String getReasonText() {
        return this.reasonText;
    }

    @NotNull
    public final String getReasonTextToShow() {
        return this.reasonTextToShow;
    }

    public final boolean getRequestCrisisSupport() {
        return this.requestCrisisSupport;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int a15 = a.a(this.reasonTextToShow.hashCode() * 31, 31, this.reasonText);
        String str = this.nextStepHeader;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        List<SiteRuleFlow> list = this.nextStepReasons;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int f4 = c.f((i15 + hashCode2) * 31, 31, this.fileComplaint);
        String str2 = this.complaintUrl;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i16 = (f4 + hashCode3) * 31;
        String str3 = this.complaintPrompt;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i17 = (i16 + hashCode4) * 31;
        String str4 = this.complaintButtonText;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return Boolean.hashCode(this.requestCrisisSupport) + ((i17 + i) * 31);
    }

    @NotNull
    public String toString() {
        String str = this.reasonTextToShow;
        String str2 = this.reasonText;
        String str3 = this.nextStepHeader;
        List<SiteRuleFlow> list = this.nextStepReasons;
        boolean z15 = this.fileComplaint;
        String str4 = this.complaintUrl;
        String str5 = this.complaintPrompt;
        String str6 = this.complaintButtonText;
        boolean z16 = this.requestCrisisSupport;
        StringBuilder i = y8.i("SiteRuleFlow(reasonTextToShow=", str, ", reasonText=", str2, ", nextStepHeader=");
        pb.a.A(str3, ", nextStepReasons=", ", fileComplaint=", i, list);
        h.z(i, z15, ", complaintUrl=", str4, ", complaintPrompt=");
        y0.B(i, str5, ", complaintButtonText=", str6, ", requestCrisisSupport=");
        return a.m(")", i, z16);
    }

    public /* synthetic */ SiteRuleFlow(String str, String str2, String str3, List list, boolean z15, String str4, String str5, String str6, boolean z16, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : list, (i & 16) != 0 ? false : z15, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : str5, (i & 128) != 0 ? null : str6, (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? false : z16);
    }
}
