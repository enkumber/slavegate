.class public final Lcom/reddit/chat/modtools/bannedusers/actions/sheets/UnbanConfirmationSheet;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/chat/modtools/bannedusers/actions/sheets/UnbanConfirmationSheet;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "modtools-chat-new_impl"
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
        "SMAP\nUnbanConfirmationSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnbanConfirmationSheet.kt\ncom/reddit/chat/modtools/bannedusers/actions/sheets/UnbanConfirmationSheet\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,53:1\n1128#2,6:54\n1128#2,6:60\n*S KotlinDebug\n*F\n+ 1 UnbanConfirmationSheet.kt\ncom/reddit/chat/modtools/bannedusers/actions/sheets/UnbanConfirmationSheet\n*L\n40#1:54,6\n44#1:60,6\n*E\n"
    }
.end annotation


# instance fields
.field public final Q0:Lzt/a;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "arg_user"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lzt/a;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedusers/actions/sheets/UnbanConfirmationSheet;->Q0:Lzt/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sheetState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v2, p3

    .line 12
    check-cast v2, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, 0x686808fd

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit16 p3, p4, 0x180

    .line 21
    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const/16 p3, 0x100

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p3, v0

    .line 36
    :goto_0
    or-int/2addr p3, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p3, p4

    .line 39
    :goto_1
    and-int/lit16 v1, p3, 0x81

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    move v0, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v4

    .line 48
    :goto_2
    and-int/2addr p3, v3

    .line 49
    invoke-virtual {v2, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_7

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const-string v0, "null cannot be cast to non-null type com.reddit.chat.modtools.bannedusers.actions.sheets.UnbanConfirmationListener"

    .line 60
    .line 61
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p3, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsScreen;

    .line 65
    .line 66
    const v0, -0x615d173a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    or-int/2addr v0, v1

    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    if-ne v1, v3, :cond_4

    .line 90
    .line 91
    :cond_3
    new-instance v1, Lsc2/h;

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    invoke-direct {v1, v0, p3, p0}, Lsc2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    move-object v5, v1

    .line 101
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    .line 105
    .line 106
    const p3, 0x4c5de2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez p3, :cond_5

    .line 121
    .line 122
    if-ne v0, v3, :cond_6

    .line 123
    .line 124
    :cond_5
    new-instance v0, Lcom/reddit/chat/modtools/bannedusers/actions/sheets/UnbanConfirmationSheet$SheetContent$2$1;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/reddit/chat/modtools/bannedusers/actions/sheets/UnbanConfirmationSheet$SheetContent$2$1;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    check-cast v0, Ltm3/g;

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 135
    .line 136
    .line 137
    move-object v6, v0

    .line 138
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/16 v1, 0x180

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static/range {v1 .. v6}, Lvt/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-eqz p3, :cond_8

    .line 156
    .line 157
    new-instance v0, Lrm2/c;

    .line 158
    .line 159
    const/16 v5, 0xb

    .line 160
    .line 161
    move-object v1, p0

    .line 162
    move-object v2, p1

    .line 163
    move-object v3, p2

    .line 164
    move v4, p4

    .line 165
    invoke-direct/range {v0 .. v5}, Lrm2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_8
    return-void
.end method

.method public final L5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    const-string v0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p1, -0x43266fb2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lo82/d;

    .line 15
    .line 16
    const/16 v0, 0x16

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lo82/d;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const p0, 0x251d48d1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
