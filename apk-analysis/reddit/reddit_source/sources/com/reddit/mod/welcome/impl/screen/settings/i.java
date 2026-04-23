package com.reddit.mod.welcome.impl.screen.settings;

import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.ui.compose.ds.kh;
import com.reddit.ui.compose.ds.n9;
import com.reddit.ui.compose.icons.IconStyle;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class i implements Function2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f59447a;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z25;
        boolean z26;
        boolean z27;
        boolean z28;
        boolean z29;
        boolean z35;
        boolean z36;
        boolean z37;
        boolean z38;
        com.reddit.ui.compose.icons.h hVar;
        boolean z39;
        boolean z45;
        boolean z46;
        boolean z47;
        boolean z48;
        boolean z49;
        boolean z55;
        com.reddit.ui.compose.icons.h hVar2;
        boolean z56;
        boolean z57;
        com.reddit.ui.compose.icons.h hVar3;
        boolean z58;
        com.reddit.ui.compose.icons.h hVar4;
        boolean z59;
        boolean z65;
        boolean z66;
        boolean z67;
        boolean z68;
        switch (this.f59447a) {
            case 0:
                androidx.compose.runtime.m mVar = (androidx.compose.runtime.m) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
                if (rVar.a0(intValue & 1, z15)) {
                    kh.b(ib.a.Z(rVar, R.string.mod_welcome_message_user_cannot_assign_flair), null, 0L, 0L, null, null, null, 0L, null, 0, 0L, 0, false, 0, 0, null, null, rVar, 0, 0, 262142);
                } else {
                    rVar.d0();
                }
                return Unit.f104956a;
            case 1:
                androidx.compose.runtime.m mVar2 = (androidx.compose.runtime.m) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                androidx.compose.runtime.r rVar2 = (androidx.compose.runtime.r) mVar2;
                if (rVar2.a0(intValue2 & 1, z16)) {
                    n9.a(com.reddit.ui.compose.icons.i0.S, null, 0L, false, null, rVar2, 24576, 14);
                } else {
                    rVar2.d0();
                }
                return Unit.f104956a;
            case 2:
                androidx.compose.runtime.m mVar3 = (androidx.compose.runtime.m) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                androidx.compose.runtime.r rVar3 = (androidx.compose.runtime.r) mVar3;
                if (rVar3.a0(intValue3 & 1, z17)) {
                    kh.b(ib.a.Z(rVar3, R.string.mod_welcome_message_show_user_flair_selection), null, 0L, 0L, null, null, null, 0L, null, 0, 0L, 0, false, 0, 0, null, null, rVar3, 0, 0, 262142);
                } else {
                    rVar3.d0();
                }
                return Unit.f104956a;
            case 3:
                androidx.compose.runtime.m mVar4 = (androidx.compose.runtime.m) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                androidx.compose.runtime.r rVar4 = (androidx.compose.runtime.r) mVar4;
                if (rVar4.a0(intValue4 & 1, z18)) {
                    kh.b(ib.a.Z(rVar4, R.string.mod_welcome_message_flair_label_helper), null, 0L, 0L, null, null, null, 0L, null, 0, 0L, 0, false, 0, 0, null, null, rVar4, 0, 0, 262142);
                } else {
                    rVar4.d0();
                }
                return Unit.f104956a;
            case 4:
                androidx.compose.runtime.m mVar5 = (androidx.compose.runtime.m) obj;
                int intValue5 = ((Integer) obj2).intValue();
                if ((intValue5 & 3) != 2) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                androidx.compose.runtime.r rVar5 = (androidx.compose.runtime.r) mVar5;
                if (rVar5.a0(intValue5 & 1, z19)) {
                    kh.b(ib.a.Z(rVar5, R.string.mod_welcome_message_save), null, 0L, 0L, null, null, null, 0L, null, 0, 0L, 0, false, 0, 0, null, null, rVar5, 0, 0, 262142);
                } else {
                    rVar5.d0();
                }
                return Unit.f104956a;
            case 5:
                androidx.compose.runtime.m mVar6 = (androidx.compose.runtime.m) obj;
                int intValue6 = ((Integer) obj2).intValue();
                if ((intValue6 & 3) != 2) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                androidx.compose.runtime.r rVar6 = (androidx.compose.runtime.r) mVar6;
                if (rVar6.a0(intValue6 & 1, z25)) {
                    kh.b(ib.a.Z(rVar6, R.string.mod_welcome_message_cancel), null, 0L, 0L, null, null, null, 0L, null, 0, 0L, 0, false, 0, 0, null, null, rVar6, 0, 0, 262142);
                } else {
                    rVar6.d0();
                }
                return Unit.f104956a;
            case 6:
                androidx.compose.runtime.m mVar7 = (androidx.compose.runtime.m) obj;
                int intValue7 = ((Integer) obj2).intValue();
                if ((intValue7 & 3) != 2) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                androidx.compose.runtime.r rVar7 = (androidx.compose.runtime.r) mVar7;
                if (rVar7.a0(intValue7 & 1, z26)) {
                    n9.a(com.reddit.ui.compose.icons.i0.W1, null, 0L, false, null, rVar7, 24576, 14);
                } else {
                    rVar7.d0();
                }
                return Unit.f104956a;
            case 7:
                androidx.compose.runtime.m mVar8 = (androidx.compose.runtime.m) obj;
                int intValue8 = ((Integer) obj2).intValue();
                if ((intValue8 & 3) != 2) {
                    z27 = true;
                } else {
                    z27 = false;
                }
                androidx.compose.runtime.r rVar8 = (androidx.compose.runtime.r) mVar8;
                if (rVar8.a0(intValue8 & 1, z27)) {
                    kh.b(ib.a.Z(rVar8, R.string.mod_welcome_message_no_banner_warning), null, 0L, 0L, null, null, null, 0L, null, 0, 0L, 0, false, 0, 0, null, null, rVar8, 0, 0, 262142);
                } else {
                    rVar8.d0();
                }
                return Unit.f104956a;
            case 8:
                androidx.compose.runtime.m mVar9 = (androidx.compose.runtime.m) obj;
                int intValue9 = ((Integer) obj2).intValue();
                if ((intValue9 & 3) != 2) {
                    z28 = true;
                } else {
                    z28 = false;
                }
                androidx.compose.runtime.r rVar9 = (androidx.compose.runtime.r) mVar9;
                if (rVar9.a0(intValue9 & 1, z28)) {
                    kh.b(ib.a.Z(rVar9, R.string.mod_welcome_message_community_banner), null, 0L, 0L, null, null, null, 0L, null, 0, 0L, 0, false, 0, 0, null, null, rVar9, 0, 0, 262142);
                } else {
                    rVar9.d0();
                }
                return Unit.f104956a;
            case 9:
                androidx.compose.runtime.m mVar10 = (androidx.compose.runtime.m) obj;
                int intValue10 = ((Integer) obj2).intValue();
                if ((intValue10 & 3) != 2) {
                    z29 = true;
                } else {
                    z29 = false;
                }
                androidx.compose.runtime.r rVar10 = (androidx.compose.runtime.r) mVar10;
                if (rVar10.a0(intValue10 & 1, z29)) {
                    kh.b(ib.a.Z(rVar10, R.string.mod_welcome_message_custom_image), null, 0L, 0L, null, null, null, 0L, null, 0, 0L, 0, false, 0, 0, null, null, rVar10, 0, 0, 262142);
                } else {
                    rVar10.d0();
                }
                return Unit.f104956a;
            case 10:
                androidx.compose.runtime.m mVar11 = (androidx.compose.runtime.m) obj;
                int intValue11 = ((Integer) obj2).intValue();
                if ((intValue11 & 3) != 2) {
                    z35 = true;
                } else {
                    z35 = false;
                }
                androidx.compose.runtime.r rVar11 = (androidx.compose.runtime.r) mVar11;
                if (rVar11.a0(intValue11 & 1, z35)) {
                    kh.b(ib.a.Z(rVar11, R.string.mod_welcome_message_save), null, 0L, 0L, null, null, null, 0L, null, 0, 0L, 0, false, 0, 0, null, null, rVar11, 0, 0, 262142);
                } else {
                    rVar11.d0();
                }
                return Unit.f104956a;
            case 11:
                androidx.compose.runtime.m mVar12 = (androidx.compose.runtime.m) obj;
                int intValue12 = ((Integer) obj2).intValue();
                if ((intValue12 & 3) != 2) {
                    z36 = true;
                } else {
                    z36 = false;
                }
                androidx.compose.runtime.r rVar12 = (androidx.compose.runtime.r) mVar12;
                if (rVar12.a0(intValue12 & 1, z36)) {
                    n9.a(com.reddit.ui.compose.icons.i0.W1, null, 0L, false, null, rVar12, 24576, 14);
                } else {
                    rVar12.d0();
                }
                return Unit.f104956a;
            case 12:
                androidx.compose.runtime.m mVar13 = (androidx.compose.runtime.m) obj;
                int intValue13 = ((Integer) obj2).intValue();
                if ((intValue13 & 3) != 2) {
                    z37 = true;
                } else {
                    z37 = false;
                }
                androidx.compose.runtime.r rVar13 = (androidx.compose.runtime.r) mVar13;
                if (rVar13.a0(intValue13 & 1, z37)) {
                    kh.b(ib.a.Z(rVar13, R.string.mod_welcome_message_cancel), null, 0L, 0L, null, null, null, 0L, null, 0, 0L, 0, false, 0, 0, null, null, rVar13, 0, 0, 262142);
                } else {
                    rVar13.d0();
                }
                return Unit.f104956a;
            case 13:
                androidx.compose.runtime.m mVar14 = (androidx.compose.runtime.m) obj;
                int intValue14 = ((Integer) obj2).intValue();
                if ((intValue14 & 3) != 2) {
                    z38 = true;
                } else {
                    z38 = false;
                }
                androidx.compose.runtime.r rVar14 = (androidx.compose.runtime.r) mVar14;
                if (rVar14.a0(intValue14 & 1, z38)) {
                    int i = com.reddit.ui.compose.icons.j0.f80557a[((IconStyle) rVar14.j(com.reddit.ui.compose.icons.k0.f80578a)).ordinal()];
                    if (i != 1) {
                        if (i == 2) {
                            hVar = com.reddit.ui.compose.icons.i0.f80488s;
                        } else {
                            throw new NoWhenBranchMatchedException();
                        }
                    } else {
                        hVar = com.reddit.ui.compose.icons.h0.f80301s;
                    }
                    n9.a(hVar, null, 0L, false, null, rVar14, 24576, 14);
                } else {
                    rVar14.d0();
                }
                return Unit.f104956a;
            case 14:
                androidx.compose.runtime.m mVar15 = (androidx.compose.runtime.m) obj;
                int intValue15 = ((Integer) obj2).intValue();
                if ((intValue15 & 3) != 2) {
                    z39 = true;
                } else {
                    z39 = false;
                }
                androidx.compose.runtime.r rVar15 = (androidx.compose.runtime.r) mVar15;
                if (rVar15.a0(intValue15 & 1, z39)) {
                    kh.b(ib.a.Z(rVar15, R.string.mod_welcome_message_header_image), null, 0L, 0L, null, null, null, 0L, null, 0, 0L, 0, false, 0, 0, null, null, rVar15, 0, 0, 262142);
                } else {
                    rVar15.d0();
                }
                return Unit.f104956a;
            case 15:
                androidx.compose.runtime.m mVar16 = (androidx.compose.runtime.m) obj;
                int intValue16 = ((Integer) obj2).intValue();
                if ((intValue16 & 3) != 2) {
                    z45 = true;
                } else {
                    z45 = false;
                }
                androidx.compose.runtime.r rVar16 = (androidx.compose.runtime.r) mVar16;
                if (rVar16.a0(intValue16 & 1, z45)) {
                    n9.a(com.reddit.ui.compose.icons.i0.W1, null, 0L, false, null, rVar16, 24576, 14);
                } else {
                    rVar16.d0();
                }
                return Unit.f104956a;
            case 16:
                androidx.compose.runtime.m mVar17 = (androidx.compose.runtime.m) obj;
                int intValue17 = ((Integer) obj2).intValue();
                if ((intValue17 & 3) != 2) {
                    z46 = true;
                } else {
                    z46 = false;
                }
                androidx.compose.runtime.r rVar17 = (androidx.compose.runtime.r) mVar17;
                if (rVar17.a0(intValue17 & 1, z46)) {
                    kh.b(ib.a.Z(rVar17, R.string.mod_welcome_message_welcome_message), null, 0L, 0L, null, null, null, 0L, null, 0, 0L, 0, false, 0, 0, null, null, rVar17, 0, 0, 262142);
                } else {
                    rVar17.d0();
                }
                return Unit.f104956a;
            case 17:
                androidx.compose.runtime.m mVar18 = (androidx.compose.runtime.m) obj;
                int intValue18 = ((Integer) obj2).intValue();
                if ((intValue18 & 3) != 2) {
                    z47 = true;
                } else {
                    z47 = false;
                }
                androidx.compose.runtime.r rVar18 = (androidx.compose.runtime.r) mVar18;
                if (rVar18.a0(intValue18 & 1, z47)) {
                    kh.b(ib.a.Z(rVar18, R.string.mod_welcome_message_preview), null, 0L, 0L, null, null, null, 0L, null, 0, 0L, 0, false, 0, 0, null, null, rVar18, 0, 0, 262142);
                } else {
                    rVar18.d0();
                }
                return Unit.f104956a;
            case 18:
                androidx.compose.runtime.m mVar19 = (androidx.compose.runtime.m) obj;
                int intValue19 = ((Integer) obj2).intValue();
                if ((intValue19 & 3) != 2) {
                    z48 = true;
                } else {
                    z48 = false;
                }
                androidx.compose.runtime.r rVar19 = (androidx.compose.runtime.r) mVar19;
                if (rVar19.a0(intValue19 & 1, z48)) {
                    n9.a(com.reddit.ui.compose.icons.i0.W1, null, 0L, false, null, rVar19, 24576, 14);
                } else {
                    rVar19.d0();
                }
                return Unit.f104956a;
            case 19:
                androidx.compose.runtime.m mVar20 = (androidx.compose.runtime.m) obj;
                int intValue20 = ((Integer) obj2).intValue();
                if ((intValue20 & 3) != 2) {
                    z49 = true;
                } else {
                    z49 = false;
                }
                androidx.compose.runtime.r rVar20 = (androidx.compose.runtime.r) mVar20;
                if (rVar20.a0(intValue20 & 1, z49)) {
                    kh.b(ib.a.Z(rVar20, R.string.mod_welcome_message_user_flair_selection), null, 0L, 0L, null, null, null, 0L, null, 0, 0L, 0, false, 0, 0, null, null, rVar20, 0, 0, 262142);
                } else {
                    rVar20.d0();
                }
                return Unit.f104956a;
            case 20:
                androidx.compose.runtime.m mVar21 = (androidx.compose.runtime.m) obj;
                int intValue21 = ((Integer) obj2).intValue();
                if ((intValue21 & 3) != 2) {
                    z55 = true;
                } else {
                    z55 = false;
                }
                androidx.compose.runtime.r rVar21 = (androidx.compose.runtime.r) mVar21;
                if (rVar21.a0(intValue21 & 1, z55)) {
                    int i15 = com.reddit.ui.compose.icons.j0.f80557a[((IconStyle) rVar21.j(com.reddit.ui.compose.icons.k0.f80578a)).ordinal()];
                    if (i15 != 1) {
                        if (i15 == 2) {
                            hVar2 = com.reddit.ui.compose.icons.i0.F3;
                        } else {
                            throw new NoWhenBranchMatchedException();
                        }
                    } else {
                        hVar2 = com.reddit.ui.compose.icons.h0.F3;
                    }
                    n9.a(hVar2, null, 0L, false, ib.a.Z(rVar21, R.string.mod_welcome_message_settings_a11y_back), rVar21, 0, 14);
                } else {
                    rVar21.d0();
                }
                return Unit.f104956a;
            case 21:
                androidx.compose.runtime.m mVar22 = (androidx.compose.runtime.m) obj;
                int intValue22 = ((Integer) obj2).intValue();
                if ((intValue22 & 3) != 2) {
                    z56 = true;
                } else {
                    z56 = false;
                }
                androidx.compose.runtime.r rVar22 = (androidx.compose.runtime.r) mVar22;
                if (rVar22.a0(intValue22 & 1, z56)) {
                    rVar22.k0(1849434622);
                    Object V = rVar22.V();
                    if (V == androidx.compose.runtime.l.f6811a) {
                        V = new com.reddit.mod.usermanagement.screen.users.composables.k(8);
                        rVar22.v0(V);
                    }
                    rVar22.r(false);
                    kh.b(ib.a.Z(rVar22, R.string.mod_welcome_message_community_guide_settings), androidx.compose.ui.semantics.s.b(androidx.compose.ui.p.f8189a, false, (Function1) V), 0L, 0L, null, null, null, 0L, null, 0, 0L, 0, false, 0, 0, null, null, rVar22, 0, 0, 262140);
                } else {
                    rVar22.d0();
                }
                return Unit.f104956a;
            case 22:
                androidx.compose.runtime.m mVar23 = (androidx.compose.runtime.m) obj;
                int intValue23 = ((Integer) obj2).intValue();
                if ((intValue23 & 3) != 2) {
                    z57 = true;
                } else {
                    z57 = false;
                }
                androidx.compose.runtime.r rVar23 = (androidx.compose.runtime.r) mVar23;
                if (rVar23.a0(intValue23 & 1, z57)) {
                    int i16 = com.reddit.ui.compose.icons.j0.f80557a[((IconStyle) rVar23.j(com.reddit.ui.compose.icons.k0.f80578a)).ordinal()];
                    if (i16 != 1) {
                        if (i16 == 2) {
                            hVar3 = com.reddit.ui.compose.icons.i0.F3;
                        } else {
                            throw new NoWhenBranchMatchedException();
                        }
                    } else {
                        hVar3 = com.reddit.ui.compose.icons.h0.F3;
                    }
                    n9.a(hVar3, null, 0L, false, ib.a.Z(rVar23, R.string.action_back), rVar23, 0, 14);
                } else {
                    rVar23.d0();
                }
                return Unit.f104956a;
            case 23:
                androidx.compose.runtime.m mVar24 = (androidx.compose.runtime.m) obj;
                int intValue24 = ((Integer) obj2).intValue();
                if ((intValue24 & 3) != 2) {
                    z58 = true;
                } else {
                    z58 = false;
                }
                androidx.compose.runtime.r rVar24 = (androidx.compose.runtime.r) mVar24;
                if (rVar24.a0(intValue24 & 1, z58)) {
                    int i17 = com.reddit.ui.compose.icons.j0.f80557a[((IconStyle) rVar24.j(com.reddit.ui.compose.icons.k0.f80578a)).ordinal()];
                    if (i17 != 1) {
                        if (i17 == 2) {
                            hVar4 = com.reddit.ui.compose.icons.i0.F3;
                        } else {
                            throw new NoWhenBranchMatchedException();
                        }
                    } else {
                        hVar4 = com.reddit.ui.compose.icons.h0.F3;
                    }
                    n9.a(hVar4, null, 0L, false, ib.a.Z(rVar24, R.string.action_back), rVar24, 0, 14);
                } else {
                    rVar24.d0();
                }
                return Unit.f104956a;
            case 24:
                androidx.compose.runtime.m mVar25 = (androidx.compose.runtime.m) obj;
                int intValue25 = ((Integer) obj2).intValue();
                if ((intValue25 & 3) != 2) {
                    z59 = true;
                } else {
                    z59 = false;
                }
                androidx.compose.runtime.r rVar25 = (androidx.compose.runtime.r) mVar25;
                if (rVar25.a0(intValue25 & 1, z59)) {
                    kh.b(ib.a.Z(rVar25, R.string.mod_welcome_message_user_template_helper), null, 0L, 0L, null, null, null, 0L, null, 0, 0L, 0, false, 0, 0, null, null, rVar25, 0, 0, 262142);
                } else {
                    rVar25.d0();
                }
                return Unit.f104956a;
            case 25:
                ((Integer) obj).intValue();
                w resource = (w) obj2;
                Intrinsics.checkNotNullParameter(resource, "resource");
                return Integer.valueOf(resource.hashCode());
            case 26:
                androidx.compose.runtime.m mVar26 = (androidx.compose.runtime.m) obj;
                int intValue26 = ((Integer) obj2).intValue();
                if ((intValue26 & 3) != 2) {
                    z65 = true;
                } else {
                    z65 = false;
                }
                androidx.compose.runtime.r rVar26 = (androidx.compose.runtime.r) mVar26;
                if (!rVar26.a0(intValue26 & 1, z65)) {
                    rVar26.d0();
                }
                return Unit.f104956a;
            case 27:
                androidx.compose.runtime.m mVar27 = (androidx.compose.runtime.m) obj;
                int intValue27 = ((Integer) obj2).intValue();
                if ((intValue27 & 3) != 2) {
                    z66 = true;
                } else {
                    z66 = false;
                }
                androidx.compose.runtime.r rVar27 = (androidx.compose.runtime.r) mVar27;
                if (rVar27.a0(intValue27 & 1, z66)) {
                    kh.b(ib.a.Z(rVar27, R.string.error_fallback_message), null, 0L, 0L, null, null, null, 0L, null, 0, 0L, 0, false, 0, 0, null, null, rVar27, 0, 0, 262142);
                } else {
                    rVar27.d0();
                }
                return Unit.f104956a;
            case 28:
                androidx.compose.runtime.m mVar28 = (androidx.compose.runtime.m) obj;
                int intValue28 = ((Integer) obj2).intValue();
                if ((intValue28 & 3) != 2) {
                    z67 = true;
                } else {
                    z67 = false;
                }
                androidx.compose.runtime.r rVar28 = (androidx.compose.runtime.r) mVar28;
                if (rVar28.a0(intValue28 & 1, z67)) {
                    kh.b(ib.a.Z(rVar28, R.string.error_data_load), null, 0L, 0L, null, null, null, 0L, null, 0, 0L, 0, false, 0, 0, null, null, rVar28, 0, 0, 262142);
                } else {
                    rVar28.d0();
                }
                return Unit.f104956a;
            default:
                androidx.compose.runtime.m mVar29 = (androidx.compose.runtime.m) obj;
                int intValue29 = ((Integer) obj2).intValue();
                if ((intValue29 & 3) != 2) {
                    z68 = true;
                } else {
                    z68 = false;
                }
                androidx.compose.runtime.r rVar29 = (androidx.compose.runtime.r) mVar29;
                if (rVar29.a0(intValue29 & 1, z68)) {
                    kh.b(ib.a.Z(rVar29, R.string.action_retry), null, 0L, 0L, null, null, null, 0L, null, 0, 0L, 0, false, 0, 0, null, null, rVar29, 0, 0, 262142);
                } else {
                    rVar29.d0();
                }
                return Unit.f104956a;
        }
    }
}
