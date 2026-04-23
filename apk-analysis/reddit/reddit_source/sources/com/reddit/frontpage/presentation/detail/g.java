package com.reddit.frontpage.presentation.detail;

import android.os.Bundle;
import android.os.Parcel;
import com.google.protobuf.y1;
import com.reddit.conversations.common.ActionInfo;
import com.reddit.conversations.common.Post;
import com.reddit.launch.main.MainActivity;
import com.reddit.matrix.feature.chat.sheets.chatactions.ChatActionsBottomSheetScreen;
import com.reddit.mod.mail.impl.screen.inbox.ModmailInboxViewModel;
import com.reddit.moderation.common.Subreddit;
import com.reddit.recap.impl.data.RecapCardColorTheme;
import com.reddit.useridentity.ProfileVerificationStatus;
import j1.y0;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import qg2.q0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class g {
    public static void A(k52.e eVar, String str, String str2, String str3, String str4) {
        eVar.getClass();
        Intrinsics.checkNotNullParameter(str, str2);
        Intrinsics.checkNotNullParameter(str3, str4);
    }

    public static void B(l52.d dVar, String str, String str2, String str3, String str4) {
        dVar.getClass();
        Intrinsics.checkNotNullParameter(str, str2);
        Intrinsics.checkNotNullParameter(str3, str4);
    }

    public static void C(rc2.a aVar, String str, String str2, String str3, String str4) {
        aVar.getClass();
        Intrinsics.checkNotNullParameter(str, str2);
        Intrinsics.checkNotNullParameter(str3, str4);
    }

    public static boolean D(androidx.compose.runtime.r rVar, boolean z15, int i, Function1 function1) {
        rVar.r(z15);
        rVar.k0(i);
        return rVar.f(function1);
    }

    public static int a(ProfileVerificationStatus profileVerificationStatus, int i, int i15) {
        return (profileVerificationStatus.hashCode() + i) * i15;
    }

    public static int b(String str, int i, int i15, int i16) {
        return ((str.hashCode() + i) * i15) + i16;
    }

    public static int c(lo4.a aVar, int i, int i15, int i16, int i17, int i18, int i19) {
        return (((((aVar.hashCode() * i) + i15) * i16) + i17) * i18) + i19;
    }

    public static int d(m03.a aVar, int i, int i15) {
        return (aVar.hashCode() + i) * i15;
    }

    public static int e(v93.i iVar, int i, int i15) {
        return (iVar.hashCode() + i) * i15;
    }

    public static y1 f(ActionInfo actionInfo, ActionInfo actionInfo2) {
        az.b newBuilder = ActionInfo.newBuilder(actionInfo);
        newBuilder.g(actionInfo2);
        return newBuilder.c();
    }

    public static y1 g(Post post, Post post2) {
        az.v newBuilder = Post.newBuilder(post);
        newBuilder.g(post2);
        return newBuilder.c();
    }

    public static y1 h(Subreddit subreddit, Subreddit subreddit2) {
        q0 newBuilder = Subreddit.newBuilder(subreddit);
        newBuilder.g(subreddit2);
        return newBuilder.c();
    }

    public static com.reddit.auth.login.impl.phoneauth.addemail.r i(ModmailInboxViewModel modmailInboxViewModel, db2.a aVar, String str) {
        com.reddit.auth.login.impl.phoneauth.addemail.r C = com.bumptech.glide.d.C(modmailInboxViewModel.Q());
        aVar.getClass();
        Intrinsics.checkNotNullParameter(C, str);
        return C;
    }

    public static j1.e j(int i, androidx.compose.runtime.r rVar) {
        rVar.k0(i);
        return new j1.e();
    }

    public static String k(char c3, String str, String str2) {
        return str + str2 + c3;
    }

    public static String l(int i, String str, String str2, String str3) {
        return str + i + str2 + str3;
    }

    public static String m(int i, String str, String str2, String str3, StringBuilder sb2) {
        sb2.append(i);
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
        return sb2.toString();
    }

    public static String n(Bundle bundle, String str, String str2) {
        Intrinsics.checkNotNull(str);
        String string = bundle.getString(str2);
        Intrinsics.checkNotNull(string);
        return string;
    }

    public static String o(androidx.compose.ui.semantics.c0 c0Var, String str, String str2, String str3, String str4) {
        Intrinsics.checkNotNullParameter(c0Var, str);
        return str2 + str3 + str4;
    }

    public static String p(String str, int i, int i15, String str2) {
        return str + i + str2 + i15;
    }

    public static String q(String str, String str2) {
        return str + str2;
    }

    public static String r(String str, String str2, lo4.a aVar) {
        return str + aVar + str2;
    }

    public static String s(StringBuilder sb2, v93.i iVar, String str) {
        sb2.append(iVar);
        sb2.append(str);
        return sb2.toString();
    }

    public static StringBuilder t(RecapCardColorTheme recapCardColorTheme, String str, String str2, String str3, m03.a aVar) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(recapCardColorTheme);
        sb2.append(str2);
        sb2.append(aVar);
        sb2.append(str3);
        return sb2;
    }

    public static List u(String str) {
        return kotlin.collections.b0.c(new eb2.e(str));
    }

    public static kl3.a v(ll3.c cVar, MainActivity mainActivity, String str, String str2, String str3) {
        kl3.a a15 = ll3.b.a(cVar);
        Intrinsics.checkNotNullParameter(mainActivity, str);
        Intrinsics.checkNotNullParameter(a15, str2);
        Intrinsics.checkNotNullParameter(a15, str3);
        return a15;
    }

    public static Function0 w(androidx.compose.runtime.r rVar, boolean z15, Function0 function0, androidx.compose.runtime.r rVar2, int i) {
        rVar.r(z15);
        Function0 Q5 = ChatActionsBottomSheetScreen.Q5(function0, rVar2);
        rVar.k0(i);
        return Q5;
    }

    public static void x(Parcel parcel, int i, Boolean bool) {
        parcel.writeInt(i);
        parcel.writeInt(bool.booleanValue() ? 1 : 0);
    }

    public static void y(String str, Parcel parcel, int i) {
        parcel.writeParcelable(new com.reddit.common.identity.e(str), i);
    }

    public static void z(StringBuilder sb2, y0 y0Var, String str, y0 y0Var2, String str2) {
        sb2.append(y0Var);
        sb2.append(str);
        sb2.append(y0Var2);
        sb2.append(str2);
    }
}
