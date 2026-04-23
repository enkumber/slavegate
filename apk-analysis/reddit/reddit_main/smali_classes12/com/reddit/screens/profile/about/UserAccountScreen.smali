.class public final Lcom/reddit/screens/profile/about/UserAccountScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/screens/profile/about/a;
.implements Lan/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u0013\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/reddit/screens/profile/about/UserAccountScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lcom/reddit/screens/profile/about/a;",
        "Lan/b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/screens/profile/about/h",
        "account_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserAccountScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserAccountScreen.kt\ncom/reddit/screens/profile/about/UserAccountScreen\n+ 2 SimpleStateProperties.kt\ncom/reddit/state/SimpleStatePropertiesKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,367:1\n221#2,12:368\n257#3,2:380\n257#3,2:382\n257#3,2:384\n257#3,2:386\n70#4:388\n68#4,8:389\n77#4:434\n81#5,6:397\n88#5,6:412\n96#5:433\n391#6,9:403\n400#6:418\n401#6,2:431\n1128#7,6:419\n1128#7,6:425\n*S KotlinDebug\n*F\n+ 1 UserAccountScreen.kt\ncom/reddit/screens/profile/about/UserAccountScreen\n*L\n163#1:368,12\n273#1:380,2\n276#1:382,2\n277#1:384,2\n282#1:386,2\n220#1:388\n220#1:389,8\n220#1:434\n220#1:397,6\n220#1:412,6\n220#1:433\n220#1:403,9\n220#1:418\n220#1:431,2\n225#1:419,6\n241#1:425,6\n*E\n"
    }
.end annotation


# static fields
.field public static final j1:Lcom/reddit/screens/profile/about/h;

.field public static final synthetic k1:[Ltm3/x;


# instance fields
.field public M0:Lbi/b;

.field public N0:Lcom/reddit/screens/profile/about/c;

.field public O0:Lcom/reddit/session/Session;

.field public P0:Lcc3/b;

.field public Q0:Lyl2/a;

.field public R0:Lpd1/n;

.field public S0:Lcom/reddit/incognito/analytics/a;

.field public T0:Lbx/b;

.field public U0:Ljc1/a;

.field public V0:Lcom/reddit/session/account/a;

.field public W0:Lju1/b;

.field public X0:Lou1/a;

.field public Y0:Lcom/reddit/screen/o0;

.field public Z0:Lcx1/c;

.field public a1:Lcom/reddit/safety/form/o;

.field public b1:Lj43/d;

.field public c1:Lj43/b;

.field public final d1:Lke3/a;

.field public final e1:Lke3/a;

.field public final f1:Lke3/a;

.field public final g1:Lke3/a;

.field public h1:Lcom/reddit/screen/nsfw/h;

.field public final i1:Lgo/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lcom/reddit/screens/profile/about/UserAccountScreen;

    .line 2
    .line 3
    const-string v1, "username"

    .line 4
    .line 5
    const-string v2, "getUsername()Ljava/lang/String;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "profileCorrelationId"

    .line 13
    .line 14
    const-string v4, "getProfileCorrelationId()Ljava/lang/String;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "userId"

    .line 21
    .line 22
    const-string v5, "getUserId()Ljava/lang/String;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "deepLinkAnalytics"

    .line 29
    .line 30
    const-string v6, "getDeepLinkAnalytics()Lcom/reddit/analytics/deeplink/DeepLinkAnalytics;"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v5, 0x4

    .line 37
    new-array v5, v5, [Ltm3/x;

    .line 38
    .line 39
    aput-object v1, v5, v3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v2, v5, v1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v4, v5, v1

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    aput-object v0, v5, v1

    .line 49
    .line 50
    sput-object v5, Lcom/reddit/screens/profile/about/UserAccountScreen;->k1:[Ltm3/x;

    .line 51
    .line 52
    new-instance v0, Lcom/reddit/screens/profile/about/h;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/reddit/screens/profile/about/UserAccountScreen;->j1:Lcom/reddit/screens/profile/about/h;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/reddit/screens/profile/about/UserAccountScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 3
    iget-object p1, p1, Lgk/b;->d:Ljava/lang/Object;

    check-cast p1, Leh/f;

    .line 4
    const-string v0, "username"

    invoke-static {p1, v0}, Lcom/reddit/state/a;->e(Leh/f;Ljava/lang/String;)Lke3/a;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/screens/profile/about/UserAccountScreen;->d1:Lke3/a;

    .line 5
    iget-object p1, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 6
    iget-object p1, p1, Lgk/b;->d:Ljava/lang/Object;

    check-cast p1, Leh/f;

    .line 7
    const-string v0, "profile_correlation_id"

    invoke-static {p1, v0}, Lcom/reddit/state/a;->e(Leh/f;Ljava/lang/String;)Lke3/a;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/screens/profile/about/UserAccountScreen;->e1:Lke3/a;

    .line 8
    iget-object p1, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 9
    iget-object p1, p1, Lgk/b;->d:Ljava/lang/Object;

    check-cast p1, Leh/f;

    .line 10
    const-string v0, "userId"

    invoke-static {p1, v0}, Lcom/reddit/state/a;->f(Leh/f;Ljava/lang/String;)Lke3/a;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/screens/profile/about/UserAccountScreen;->f1:Lke3/a;

    .line 11
    iget-object p1, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 12
    iget-object p1, p1, Lgk/b;->d:Ljava/lang/Object;

    check-cast p1, Leh/f;

    .line 13
    sget-object v0, Lcom/reddit/screens/profile/about/UserAccountScreen$special$$inlined$nullableParcelable$default$1;->INSTANCE:Lcom/reddit/screens/profile/about/UserAccountScreen$special$$inlined$nullableParcelable$default$1;

    .line 14
    new-instance v1, Lcom/reddit/screens/profile/about/i;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v2, "deepLinkAnalytics"

    invoke-virtual {p1, v2, v0, v1}, Leh/f;->q(Ljava/lang/String;Lnm3/n;Lkotlin/jvm/functions/Function2;)Lke3/a;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/reddit/screens/profile/about/UserAccountScreen;->g1:Lke3/a;

    .line 18
    new-instance p1, Lgo/d;

    .line 19
    sget-object v0, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;->PROFILE_TAB:Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;

    invoke-virtual {v0}, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reddit/screens/profile/about/UserAccountScreen;->i1:Lgo/d;

    return-void
.end method


# virtual methods
.method public final B5()Lcom/reddit/screens/profile/about/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/profile/about/UserAccountScreen;->N0:Lcom/reddit/screens/profile/about/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "presenter"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final C5()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/screens/profile/about/UserAccountScreen;->k1:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/screens/profile/about/UserAccountScreen;->f1:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final D5()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/screens/profile/about/UserAccountScreen;->k1:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/screens/profile/about/UserAccountScreen;->d1:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final E5(Lkh3/a;)V
    .locals 9

    .line 1
    const-string v0, "account"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->y0:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/reddit/screens/profile/about/UserAccountScreen;->M0:Lbi/b;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    iget-object v1, v0, Lbi/b;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v2, v0, Lbi/b;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v3, v0, Lbi/b;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v4, v0, Lbi/b;->e:Lcom/reddit/ui/KarmaStatsView;

    .line 25
    .line 26
    invoke-virtual {v4, p1}, Lcom/reddit/ui/KarmaStatsView;->a(Lkh3/a;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v4, p1, Lkh3/a;->i:Z

    .line 30
    .line 31
    iget-object v5, p1, Lkh3/a;->e:Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, "<this>"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Lkotlin/text/Regex;

    .line 43
    .line 44
    const-string v8, "[ \n]+"

    .line 45
    .line 46
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v8, " "

    .line 50
    .line 51
    invoke-virtual {v7, v6, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const-string v6, "description"

    .line 59
    .line 60
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    move v5, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v5, v6

    .line 75
    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityHeading(Z)V

    .line 80
    .line 81
    .line 82
    const-string v5, "brandOfficialLabel"

    .line 83
    .line 84
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    move v5, v7

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v5, v6

    .line 92
    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lbi/b;->f:Landroid/widget/TextView;

    .line 96
    .line 97
    const-string v5, "officialLabelDescription"

    .line 98
    .line 99
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    move v6, v7

    .line 105
    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lbi/b;->i:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityHeading(Z)V

    .line 111
    .line 112
    .line 113
    iget-boolean v2, p1, Lkh3/a;->g:Z

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    const-string v2, "chatMessageButton"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/reddit/screens/pager/v2/f2;

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    invoke-direct {v2, v3}, Lcom/reddit/screens/pager/v2/f2;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, Lir/e;->R(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lcom/reddit/screens/profile/about/f;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lcom/reddit/screens/profile/about/f;-><init>(Lcom/reddit/screens/profile/about/UserAccountScreen;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string v2, "getContext(...)"

    .line 150
    .line 151
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const v2, 0x7f040307

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v2}, Lir/e;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object p0, v0, Lbi/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q0;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    instance-of v0, p0, Lbi3/d;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    check-cast p0, Lbi3/d;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    const/4 p0, 0x0

    .line 181
    :goto_2
    if-eqz p0, :cond_7

    .line 182
    .line 183
    iget-object p1, p1, Lkh3/a;->f:Ljava/util/List;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k0;->B(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_3
    return-void
.end method

.method public final H0()Lan/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/screens/profile/about/UserAccountScreen;->k1:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/screens/profile/about/UserAccountScreen;->g1:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lan/a;

    .line 13
    .line 14
    return-object p0
.end method

.method public final N2(Lan/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/screens/profile/about/UserAccountScreen;->k1:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/screens/profile/about/UserAccountScreen;->g1:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P0()Lao/s;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screens/profile/about/UserAccountScreen;->B5()Lcom/reddit/screens/profile/about/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->P0()Lao/s;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "screenViewEventInfo"

    .line 13
    .line 14
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/reddit/screens/profile/about/c;->W:Lqw2/f;

    .line 18
    .line 19
    sget-object v2, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PaneName;->PROFILE_ABOUT_TAB:Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PaneName;

    .line 20
    .line 21
    iget-object p0, v0, Lcom/reddit/screens/profile/about/c;->e:Lcom/reddit/screens/profile/about/a;

    .line 22
    .line 23
    check-cast p0, Lcom/reddit/screens/profile/about/UserAccountScreen;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/reddit/screens/profile/about/UserAccountScreen;->D5()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object p0, v0, Lcom/reddit/screens/profile/about/c;->a0:Lqw2/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lqw2/a;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual/range {v1 .. v6}, Lqw2/f;->a(Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PaneName;Ljava/lang/String;Ljava/lang/String;Lao/s;Ljava/lang/String;)Lao/s;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final g5()Lcom/reddit/tracing/screen/j;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/BaseScreen;->o0:Lcom/reddit/tracing/screen/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/tracing/screen/r;->e()Lcom/reddit/tracing/screen/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/reddit/tracing/screen/h;

    .line 8
    .line 9
    const-string v1, "profile_user_account"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/reddit/tracing/screen/h;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-static {p0, v0, v2, v1}, Lcom/reddit/tracing/screen/j;->a(Lcom/reddit/tracing/screen/j;Lcom/reddit/tracing/screen/h;Lcom/reddit/tracing/screen/i;I)Lcom/reddit/tracing/screen/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final j4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->j4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/screens/profile/about/UserAccountScreen;->B5()Lcom/reddit/screens/profile/about/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/reddit/screens/profile/about/c;->p()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k5()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final s4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->s4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/screens/profile/about/UserAccountScreen;->B5()Lcom/reddit/screens/profile/about/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/presentation/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/presentation/b;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screens/profile/about/UserAccountScreen;->B5()Lcom/reddit/screens/profile/about/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/reddit/presentation/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/presentation/b;->destroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u5()V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-super {v6}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/screens/profile/about/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v6, v1}, Lcom/reddit/screens/profile/about/g;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "<this>"

    .line 13
    .line 14
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "factory"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 23
    .line 24
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 25
    .line 26
    new-instance v3, Lcom/reddit/screen/snoovatar/wearing/e;

    .line 27
    .line 28
    const/16 v4, 0x19

    .line 29
    .line 30
    invoke-direct {v3, v4, v0, v6}, Lcom/reddit/screen/snoovatar/wearing/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "UserAccountScreen"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lac1/j;

    .line 40
    .line 41
    iget-object v0, v6, Lcom/reddit/screens/profile/about/UserAccountScreen;->R0:Lpd1/n;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "preferenceRepository"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v1

    .line 54
    :goto_0
    invoke-virtual {v6}, Lcom/reddit/screens/profile/about/UserAccountScreen;->B5()Lcom/reddit/screens/profile/about/c;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v0, v6, Lcom/reddit/screens/profile/about/UserAccountScreen;->O0:Lcom/reddit/session/Session;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v0, "activeSession"

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v5, v1

    .line 70
    :goto_1
    iget-object v0, v6, Lcom/reddit/screens/profile/about/UserAccountScreen;->P0:Lcc3/b;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string v0, "settingsNavigator"

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    :goto_2
    iget-object v0, v6, Lcom/reddit/screens/profile/about/UserAccountScreen;->Q0:Lyl2/a;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move-object v7, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const-string v0, "nsfwAnalytics"

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v7, v1

    .line 96
    :goto_3
    iget-object v0, v6, Lcom/reddit/screens/profile/about/UserAccountScreen;->S0:Lcom/reddit/incognito/analytics/a;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    move-object v8, v0

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const-string v0, "incognitoModeAnalytics"

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v8, v1

    .line 108
    :goto_4
    iget-object v0, v6, Lcom/reddit/screens/profile/about/UserAccountScreen;->T0:Lbx/b;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    move-object v9, v0

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    const-string v0, "resourceProvider"

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v9, v1

    .line 120
    :goto_5
    iget-object v0, v6, Lcom/reddit/screens/profile/about/UserAccountScreen;->U0:Ljc1/a;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    move-object v10, v0

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    const-string v0, "designFeatures"

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v10, v1

    .line 132
    :goto_6
    iget-object v0, v6, Lcom/reddit/screens/profile/about/UserAccountScreen;->V0:Lcom/reddit/session/account/a;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    move-object v11, v0

    .line 137
    goto :goto_7

    .line 138
    :cond_7
    const-string v0, "accountActions"

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v11, v1

    .line 144
    :goto_7
    iget-object v0, v6, Lcom/reddit/screens/profile/about/UserAccountScreen;->W0:Lju1/b;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    move-object v12, v0

    .line 149
    goto :goto_8

    .line 150
    :cond_8
    const-string v0, "incognitoXPromoAuthDelegate"

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v12, v1

    .line 156
    :goto_8
    iget-object v0, v6, Lcom/reddit/screens/profile/about/UserAccountScreen;->X0:Lou1/a;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    move-object v13, v0

    .line 161
    goto :goto_9

    .line 162
    :cond_9
    const-string v0, "incognitoModeNavigator"

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v13, v1

    .line 168
    :goto_9
    iget-object v0, v6, Lcom/reddit/screens/profile/about/UserAccountScreen;->Z0:Lcx1/c;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    move-object v14, v0

    .line 173
    goto :goto_a

    .line 174
    :cond_a
    const-string v0, "redditLogger"

    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v14, v1

    .line 180
    :goto_a
    iget-object v0, v6, Lcom/reddit/screens/profile/about/UserAccountScreen;->a1:Lcom/reddit/safety/form/o;

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    move-object/from16 v17, v0

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_b
    const-string v0, "safetyFeatures"

    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v17, v1

    .line 193
    .line 194
    :goto_b
    iget-object v0, v6, Lcom/reddit/screens/profile/about/UserAccountScreen;->b1:Lj43/d;

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    move-object/from16 v18, v0

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_c
    const-string v0, "roadblockNavigator"

    .line 202
    .line 203
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v18, v1

    .line 207
    .line 208
    :goto_c
    iget-object v0, v6, Lcom/reddit/screens/profile/about/UserAccountScreen;->c1:Lj43/b;

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    move-object/from16 v19, v0

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_d
    const-string v0, "nsfwDelegateMediator"

    .line 216
    .line 217
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v19, v1

    .line 221
    .line 222
    :goto_d
    new-instance v0, Lcom/reddit/screen/nsfw/h;

    .line 223
    .line 224
    new-instance v1, Lcom/reddit/screens/profile/about/g;

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    invoke-direct {v1, v6, v2}, Lcom/reddit/screens/profile/about/g;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lcom/reddit/screens/profile/about/g;

    .line 231
    .line 232
    const/4 v15, 0x2

    .line 233
    invoke-direct {v2, v6, v15}, Lcom/reddit/screens/profile/about/g;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    invoke-direct/range {v0 .. v19}, Lcom/reddit/screen/nsfw/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpd1/n;Llh3/a;Lcom/reddit/session/Session;Lcom/reddit/screen/BaseScreen;Lyl2/a;Lcom/reddit/incognito/analytics/a;Lbx/b;Ljc1/a;Lcom/reddit/session/account/a;Lju1/b;Lou1/a;Lcx1/c;ZLcc3/b;Lcom/reddit/safety/form/o;Lj43/d;Lj43/b;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v6, Lcom/reddit/screens/profile/about/UserAccountScreen;->h1:Lcom/reddit/screen/nsfw/h;

    .line 241
    .line 242
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/profile/about/UserAccountScreen;->i1:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x126b941

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/reddit/screens/feedoptions/g;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1, p1, p0}, Lcom/reddit/screens/feedoptions/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const p1, 0x12b9f0e3

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v6, 0x6000

    .line 55
    .line 56
    const/16 v7, 0xf

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance v0, Lcom/reddit/screens/profile/about/d;

    .line 76
    .line 77
    invoke-direct {v0, p0, p2}, Lcom/reddit/screens/profile/about/d;-><init>(Lcom/reddit/screens/profile/about/UserAccountScreen;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    :cond_3
    return-void
.end method
