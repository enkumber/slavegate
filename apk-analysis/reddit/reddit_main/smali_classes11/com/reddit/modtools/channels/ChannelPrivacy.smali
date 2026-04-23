.class public final enum Lcom/reddit/modtools/channels/ChannelPrivacy;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/modtools/channels/ChannelPrivacy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B%\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0013\u001a\u00020\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/reddit/modtools/channels/ChannelPrivacy;",
        "",
        "",
        "titleRes",
        "descriptionRes",
        "",
        "privacyTypeAnalyticsLabel",
        "<init>",
        "(Ljava/lang/String;IIILjava/lang/String;)V",
        "I",
        "getTitleRes",
        "()I",
        "getDescriptionRes",
        "Ljava/lang/String;",
        "getPrivacyTypeAnalyticsLabel",
        "()Ljava/lang/String;",
        "Lcom/reddit/ui/compose/icons/h;",
        "getIcon",
        "(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/icons/h;",
        "icon",
        "PUBLIC",
        "MOD_ONLY",
        "modtools_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lcom/reddit/modtools/channels/ChannelPrivacy;

.field public static final enum MOD_ONLY:Lcom/reddit/modtools/channels/ChannelPrivacy;

.field public static final enum PUBLIC:Lcom/reddit/modtools/channels/ChannelPrivacy;


# instance fields
.field private final descriptionRes:I

.field private final privacyTypeAnalyticsLabel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleRes:I


# direct methods
.method private static final synthetic $values()[Lcom/reddit/modtools/channels/ChannelPrivacy;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/modtools/channels/ChannelPrivacy;->PUBLIC:Lcom/reddit/modtools/channels/ChannelPrivacy;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/modtools/channels/ChannelPrivacy;->MOD_ONLY:Lcom/reddit/modtools/channels/ChannelPrivacy;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/reddit/modtools/channels/ChannelPrivacy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/reddit/modtools/channels/ChannelPrivacy;

    .line 2
    .line 3
    const v4, 0x7f130a36

    .line 4
    .line 5
    .line 6
    const-string v5, "public"

    .line 7
    .line 8
    const-string v1, "PUBLIC"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x7f130a37

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/reddit/modtools/channels/ChannelPrivacy;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/reddit/modtools/channels/ChannelPrivacy;->PUBLIC:Lcom/reddit/modtools/channels/ChannelPrivacy;

    .line 18
    .line 19
    new-instance v1, Lcom/reddit/modtools/channels/ChannelPrivacy;

    .line 20
    .line 21
    const v5, 0x7f130a34

    .line 22
    .line 23
    .line 24
    const-string v6, "mod_only"

    .line 25
    .line 26
    const-string v2, "MOD_ONLY"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const v4, 0x7f130a35

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/reddit/modtools/channels/ChannelPrivacy;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/reddit/modtools/channels/ChannelPrivacy;->MOD_ONLY:Lcom/reddit/modtools/channels/ChannelPrivacy;

    .line 36
    .line 37
    invoke-static {}, Lcom/reddit/modtools/channels/ChannelPrivacy;->$values()[Lcom/reddit/modtools/channels/ChannelPrivacy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/reddit/modtools/channels/ChannelPrivacy;->$VALUES:[Lcom/reddit/modtools/channels/ChannelPrivacy;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/reddit/modtools/channels/ChannelPrivacy;->$ENTRIES:Lfm3/a;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/reddit/modtools/channels/ChannelPrivacy;->titleRes:I

    .line 5
    .line 6
    iput p4, p0, Lcom/reddit/modtools/channels/ChannelPrivacy;->descriptionRes:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/reddit/modtools/channels/ChannelPrivacy;->privacyTypeAnalyticsLabel:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Lfm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm3/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/modtools/channels/ChannelPrivacy;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/modtools/channels/ChannelPrivacy;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/modtools/channels/ChannelPrivacy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/modtools/channels/ChannelPrivacy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/modtools/channels/ChannelPrivacy;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/modtools/channels/ChannelPrivacy;->$VALUES:[Lcom/reddit/modtools/channels/ChannelPrivacy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/modtools/channels/ChannelPrivacy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptionRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/modtools/channels/ChannelPrivacy;->descriptionRes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIcon(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/icons/h;
    .locals 3
    .param p1    # Landroidx/compose/runtime/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const p2, -0x16590096

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lcom/reddit/modtools/channels/j;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, p2, p0

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p0, v1, :cond_3

    .line 21
    .line 22
    if-ne p0, p2, :cond_2

    .line 23
    .line 24
    const p0, 0x1be4d88d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 37
    .line 38
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    aget p0, v2, p0

    .line 45
    .line 46
    if-eq p0, v1, :cond_1

    .line 47
    .line 48
    if-ne p0, p2, :cond_0

    .line 49
    .line 50
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const p0, 0x1be4d038

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_3
    const p0, 0x1be4d472

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 86
    .line 87
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    aget p0, v2, p0

    .line 94
    .line 95
    if-eq p0, v1, :cond_5

    .line 96
    .line 97
    if-ne p0, p2, :cond_4

    .line 98
    .line 99
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->A5:Lcom/reddit/ui/compose/icons/h;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    .line 104
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_5
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->A5:Lcom/reddit/ui/compose/icons/h;

    .line 109
    .line 110
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public final getPrivacyTypeAnalyticsLabel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/modtools/channels/ChannelPrivacy;->privacyTypeAnalyticsLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/modtools/channels/ChannelPrivacy;->titleRes:I

    .line 2
    .line 3
    return p0
.end method
