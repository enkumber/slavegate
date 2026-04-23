.class public final Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lan/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "Lan/b;",
        "<init>",
        "()V",
        "com/reddit/notification/impl/inbox/h",
        "notification_impl"
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
        "SMAP\nComposeMessageScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeMessageScreen.kt\ncom/reddit/notification/impl/inbox/ComposeMessageScreen\n+ 2 SimpleStateProperties.kt\ncom/reddit/state/SimpleStatePropertiesKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,546:1\n221#2,12:547\n221#2,12:559\n55#3,12:571\n84#3,3:583\n55#3,12:586\n84#3,3:598\n1#4:601\n106#5:602\n78#5,22:603\n106#5:625\n78#5,22:626\n*S KotlinDebug\n*F\n+ 1 ComposeMessageScreen.kt\ncom/reddit/notification/impl/inbox/ComposeMessageScreen\n*L\n80#1:547,12\n90#1:559,12\n170#1:571,12\n170#1:583,3\n171#1:586,12\n171#1:598,3\n240#1:602\n240#1:603,22\n241#1:625\n241#1:626,22\n*E\n"
    }
.end annotation


# static fields
.field public static final m1:Lcom/reddit/notification/impl/inbox/h;

.field public static final synthetic n1:[Ltm3/x;


# instance fields
.field public final I0:Ljx/b;

.field public final J0:Ljx/b;

.field public final K0:Ljx/b;

.field public final L0:Ljx/b;

.field public final M0:Lke3/a;

.field public final N0:Lke3/a;

.field public final O0:Lke3/a;

.field public final P0:Lke3/a;

.field public final Q0:Lke3/a;

.field public final R0:Lke3/a;

.field public final S0:Lke3/a;

.field public T0:Lbx/b;

.field public U0:Lkl2/a;

.field public V0:Lmt/b;

.field public W0:Lcom/reddit/screen/o0;

.field public X0:Lcom/reddit/matrix/navigation/b;

.field public Y0:Lcom/reddit/notification/impl/inbox/t;

.field public Z0:Lcom/reddit/common/coroutines/a;

.field public a1:Lmz1/u;

.field public b1:Lkotlinx/coroutines/u1;

.field public c1:Lkotlinx/coroutines/u1;

.field public d1:Lh/g;

.field public final e1:Ljava/lang/String;

.field public f1:Landroid/view/MenuItem;

.field public final g1:Lkotlinx/coroutines/flow/w1;

.field public final h1:I

.field public final i1:Lcom/reddit/screen/d;

.field public final j1:Lgo/d;

.field public final k1:Z

.field public final l1:Landroidx/compose/foundation/text/input/internal/selection/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 2
    .line 3
    const-string v1, "recipient"

    .line 4
    .line 5
    const-string v2, "getRecipient()Ljava/lang/String;"

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
    const-string v2, "recipientPrefixed"

    .line 13
    .line 14
    const-string v4, "getRecipientPrefixed()Lcom/reddit/common/subreddit/PrefixedSubreddit;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "titleString"

    .line 21
    .line 22
    const-string v5, "getTitleString()Ljava/lang/String;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "textString"

    .line 29
    .line 30
    const-string v6, "getTextString()Ljava/lang/String;"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "isContactingMods"

    .line 37
    .line 38
    const-string v7, "isContactingMods()Z"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "navigateHomeOnSuccess"

    .line 45
    .line 46
    const-string v8, "getNavigateHomeOnSuccess()Z"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "deepLinkAnalytics"

    .line 53
    .line 54
    const-string v9, "getDeepLinkAnalytics()Lcom/reddit/analytics/deeplink/DeepLinkAnalytics;"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v8, 0x7

    .line 61
    new-array v8, v8, [Ltm3/x;

    .line 62
    .line 63
    aput-object v1, v8, v3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    aput-object v2, v8, v1

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    aput-object v4, v8, v1

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    aput-object v5, v8, v1

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    aput-object v6, v8, v1

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    aput-object v7, v8, v1

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    aput-object v0, v8, v1

    .line 82
    .line 83
    sput-object v8, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->n1:[Ltm3/x;

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/notification/impl/inbox/h;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->m1:Lcom/reddit/notification/impl/inbox/h;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b0532

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->I0:Ljx/b;

    .line 13
    .line 14
    const v0, 0x7f0b0448

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->J0:Ljx/b;

    .line 22
    .line 23
    const v0, 0x7f0b05be

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->K0:Ljx/b;

    .line 31
    .line 32
    const v0, 0x7f0b0595

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->L0:Ljx/b;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 42
    .line 43
    iget-object v0, v0, Lgk/b;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Leh/f;

    .line 46
    .line 47
    const-string v1, "recipient"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/reddit/state/a;->f(Leh/f;Ljava/lang/String;)Lke3/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->M0:Lke3/a;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 56
    .line 57
    iget-object v0, v0, Lgk/b;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Leh/f;

    .line 60
    .line 61
    sget-object v1, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$special$$inlined$nullableParcelable$default$1;->INSTANCE:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$special$$inlined$nullableParcelable$default$1;

    .line 62
    .line 63
    new-instance v2, Lcom/reddit/notification/impl/inbox/o;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, v3}, Lcom/reddit/notification/impl/inbox/o;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v3, "recipientPrefixed"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v1, v2}, Leh/f;->q(Ljava/lang/String;Lnm3/n;Lkotlin/jvm/functions/Function2;)Lke3/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->N0:Lke3/a;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 78
    .line 79
    iget-object v0, v0, Lgk/b;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Leh/f;

    .line 82
    .line 83
    const-string v1, "titleString"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/reddit/state/a;->f(Leh/f;Ljava/lang/String;)Lke3/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->O0:Lke3/a;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 92
    .line 93
    iget-object v0, v0, Lgk/b;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Leh/f;

    .line 96
    .line 97
    const-string v1, "textString"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/reddit/state/a;->f(Leh/f;Ljava/lang/String;)Lke3/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->P0:Lke3/a;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 106
    .line 107
    iget-object v0, v0, Lgk/b;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Leh/f;

    .line 110
    .line 111
    const-string v1, "isContactingMods"

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {v0, v1, v2}, Lcom/reddit/state/a;->a(Leh/f;Ljava/lang/String;Z)Lke3/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->Q0:Lke3/a;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 121
    .line 122
    iget-object v0, v0, Lgk/b;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Leh/f;

    .line 125
    .line 126
    const-string v1, "navigateHomeOnSuccess"

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Lcom/reddit/state/a;->a(Leh/f;Ljava/lang/String;Z)Lke3/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->R0:Lke3/a;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 135
    .line 136
    iget-object v0, v0, Lgk/b;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Leh/f;

    .line 139
    .line 140
    sget-object v1, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$special$$inlined$nullableParcelable$default$3;->INSTANCE:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$special$$inlined$nullableParcelable$default$3;

    .line 141
    .line 142
    new-instance v3, Lcom/reddit/notification/impl/inbox/o;

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    invoke-direct {v3, v4}, Lcom/reddit/notification/impl/inbox/o;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const-string v4, "deepLinkAnalytics"

    .line 149
    .line 150
    invoke-virtual {v0, v4, v1, v3}, Leh/f;->q(Ljava/lang/String;Lnm3/n;Lkotlin/jvm/functions/Function2;)Lke3/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->S0:Lke3/a;

    .line 155
    .line 156
    const-string v0, "toString(...)"

    .line 157
    .line 158
    invoke-static {v0}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->e1:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->g1:Lkotlinx/coroutines/flow/w1;

    .line 171
    .line 172
    const v0, 0x7f0e015a

    .line 173
    .line 174
    .line 175
    iput v0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->h1:I

    .line 176
    .line 177
    new-instance v0, Lcom/reddit/screen/d;

    .line 178
    .line 179
    const/16 v1, 0xe

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    invoke-direct {v0, v1, v3, v2}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->i1:Lcom/reddit/screen/d;

    .line 186
    .line 187
    new-instance v0, Lgo/d;

    .line 188
    .line 189
    const-string v1, "inbox_compose"

    .line 190
    .line 191
    invoke-direct {v0, v1}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->j1:Lgo/d;

    .line 195
    .line 196
    iput-boolean v3, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->k1:Z

    .line 197
    .line 198
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 199
    .line 200
    new-instance v1, Lcom/reddit/notification/impl/inbox/d;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-direct {v1, p0, v3}, Lcom/reddit/notification/impl/inbox/d;-><init>(Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->l1:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public final A5()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->L0:Ljx/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/EditText;

    .line 8
    .line 9
    return-object p0
.end method

.method public final B5()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->K0:Ljx/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/EditText;

    .line 8
    .line 9
    return-object p0
.end method

.method public final C5()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->z5()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    :goto_0
    const/16 v6, 0x20

    .line 23
    .line 24
    if-gt v4, v1, :cond_5

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    move v7, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v7, v1

    .line 31
    :goto_1
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-gtz v7, :cond_1

    .line 40
    .line 41
    move v7, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move v7, v3

    .line 44
    :goto_2
    if-nez v5, :cond_3

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    move v5, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-nez v7, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 60
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_6

    .line 73
    .line 74
    goto :goto_8

    .line 75
    :cond_6
    invoke-virtual {p0}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->A5()Landroid/widget/EditText;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v0, v2

    .line 92
    move v1, v3

    .line 93
    move v4, v1

    .line 94
    :goto_4
    if-gt v1, v0, :cond_c

    .line 95
    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    move v5, v1

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move v5, v0

    .line 101
    :goto_5
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-gtz v5, :cond_8

    .line 110
    .line 111
    move v5, v2

    .line 112
    goto :goto_6

    .line 113
    :cond_8
    move v5, v3

    .line 114
    :goto_6
    if-nez v4, :cond_a

    .line 115
    .line 116
    if-nez v5, :cond_9

    .line 117
    .line 118
    move v4, v2

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_a
    if-nez v5, :cond_b

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_c
    :goto_7
    add-int/2addr v0, v2

    .line 130
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-lez p0, :cond_d

    .line 143
    .line 144
    :goto_8
    return v2

    .line 145
    :cond_d
    return v3
.end method

.method public final D5()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->n1:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->Q0:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final E5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F5(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    new-instance v0, Ll53/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v0, v2, p0, v1}, Ll53/f;-><init>(ILandroid/content/Context;Z)V

    .line 13
    .line 14
    .line 15
    const p0, 0x7f132480

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ll53/f;->c:Lh/f;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lh/f;->c(I)V

    .line 21
    .line 22
    .line 23
    const p0, 0x7f1322f8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lh/f;->a(I)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/reddit/notification/impl/inbox/f;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/reddit/notification/impl/inbox/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f13016e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, p0}, Lh/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const p1, 0x7f130124

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, p1, v1}, Lh/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-virtual {v0, p0}, Ll53/f;->g(Z)Lh/g;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final H0()Lan/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->n1:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->S0:Lke3/a;

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
    sget-object v0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->n1:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->S0:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T4(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->T4(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0f0003

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0b0079

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    const-string v1, "apply(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->f1:Landroid/view/MenuItem;

    .line 36
    .line 37
    new-instance v0, Lcom/reddit/notification/impl/inbox/c;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/reddit/notification/impl/inbox/c;-><init>(Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/i3;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->i1:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j4(Landroid/view/View;)V
    .locals 4

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
    invoke-virtual {p0}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->z5()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->A5()Landroid/widget/EditText;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->z5()Landroid/widget/EditText;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lir/n;->Z(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->Z0:Lcom/reddit/common/coroutines/a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string v0, "dispatcherProvider"

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :goto_2
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1;

    .line 72
    .line 73
    invoke-direct {v2, p0, v1}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$listenForInputUpdates$1;-><init>(Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;Ldm3/a;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-static {p1, v0, v1, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->c1:Lkotlinx/coroutines/u1;

    .line 82
    .line 83
    return-void
.end method

.method public final l5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->k1:Z

    .line 2
    .line 3
    return p0
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
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->c1:Lkotlinx/coroutines/u1;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/reddit/screen/BaseScreen;->s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->A5()Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p2, v0, v1, v0, v0}, Lix/c;->w(Landroid/view/View;ZZZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->D5()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sget-object v2, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->n1:[Ltm3/x;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    aget-object p2, v2, v1

    .line 34
    .line 35
    iget-object v4, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->N0:Lke3/a;

    .line 36
    .line 37
    invoke-virtual {v4, p0, p2}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ldx/e;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    aget-object p2, v2, v1

    .line 46
    .line 47
    invoke-virtual {v4, p0, p2}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ldx/e;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object v3, p2, Ldx/e;->c:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->D5()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const v1, 0x7f130ef7

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const v1, 0x7f130ef9

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->J0:Ljx/b;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->B5()Landroid/widget/EditText;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->D5()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const v1, 0x7f130ef6

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const v1, 0x7f130ef8

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->B5()Landroid/widget/EditText;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    aget-object v1, v2, v0

    .line 117
    .line 118
    iget-object v3, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->M0:Lke3/a;

    .line 119
    .line 120
    invoke-virtual {v3, p0, v1}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->z5()Landroid/widget/EditText;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v4, "getFilters(...)"

    .line 138
    .line 139
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 143
    .line 144
    const/16 v5, 0x64

    .line 145
    .line 146
    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const-string v5, "<this>"

    .line 150
    .line 151
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    array-length v5, v1

    .line 155
    add-int/lit8 v6, v5, 0x1

    .line 156
    .line 157
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    aput-object v4, v1, v5

    .line 162
    .line 163
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast v1, [Landroid/text/InputFilter;

    .line 167
    .line 168
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->z5()Landroid/widget/EditText;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const/4 v1, 0x2

    .line 176
    aget-object v1, v2, v1

    .line 177
    .line 178
    iget-object v4, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->O0:Lke3/a;

    .line 179
    .line 180
    invoke-virtual {v4, p0, v1}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->A5()Landroid/widget/EditText;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const/4 v1, 0x3

    .line 194
    aget-object v1, v2, v1

    .line 195
    .line 196
    iget-object v4, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->P0:Lke3/a;

    .line 197
    .line 198
    invoke-virtual {v4, p0, v1}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    aget-object p2, v2, v0

    .line 208
    .line 209
    invoke-virtual {v3, p0, p2}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Ljava/lang/String;

    .line 214
    .line 215
    if-eqz p2, :cond_7

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-nez p2, :cond_4

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_4
    invoke-virtual {p0}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->z5()Landroid/widget/EditText;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    if-eqz p2, :cond_6

    .line 233
    .line 234
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-nez p2, :cond_5

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    invoke-virtual {p0}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->A5()Landroid/widget/EditText;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->z5()Landroid/widget/EditText;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->B5()Landroid/widget/EditText;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 262
    .line 263
    .line 264
    :goto_5
    new-instance p2, Lcom/reddit/notification/impl/inbox/e;

    .line 265
    .line 266
    invoke-direct {p2, p0}, Lcom/reddit/notification/impl/inbox/e;-><init>(Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->z5()Landroid/widget/EditText;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Lcom/reddit/notification/impl/inbox/k;

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    invoke-direct {v1, p2, v2}, Lcom/reddit/notification/impl/inbox/k;-><init>(Lcom/reddit/notification/impl/inbox/e;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->A5()Landroid/widget/EditText;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    new-instance v0, Lcom/reddit/notification/impl/inbox/k;

    .line 287
    .line 288
    const/4 v1, 0x1

    .line 289
    invoke-direct {v0, p2, v1}, Lcom/reddit/notification/impl/inbox/k;-><init>(Lcom/reddit/notification/impl/inbox/e;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 293
    .line 294
    .line 295
    return-object p1
.end method

.method public final u5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    const-string v0, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 10
    .line 11
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 12
    .line 13
    new-instance v2, Lcom/reddit/notification/impl/inbox/d;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/reddit/notification/impl/inbox/d;-><init>(Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;I)V

    .line 17
    .line 18
    .line 19
    const-string v3, "ComposeMessageScreen"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lac1/j;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->l1:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/reddit/screen/BaseScreen;->O4(Landroidx/compose/foundation/text/input/internal/selection/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final v5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->j1:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->h1:I

    .line 2
    .line 3
    return p0
.end method

.method public final z5()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->I0:Ljx/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/EditText;

    .line 8
    .line 9
    return-object p0
.end method
