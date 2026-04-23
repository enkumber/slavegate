.class public final enum Lcom/reddit/rpl/gallery/component/ColorTheme;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/rpl/gallery/component/ColorTheme;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/reddit/rpl/gallery/component/ColorTheme;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lcom/reddit/ui/compose/ds/o5;",
        "getColors",
        "(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/ds/o5;",
        "colors",
        "Lcom/reddit/ui/compose/ds/x8;",
        "getGradients",
        "(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/ds/x8;",
        "gradients",
        "Light",
        "Dark",
        "Trees",
        "Mint",
        "Pony",
        "Midnight",
        "Anonymous",
        "rpl-gallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lcom/reddit/rpl/gallery/component/ColorTheme;

.field public static final enum Anonymous:Lcom/reddit/rpl/gallery/component/ColorTheme;

.field public static final enum Dark:Lcom/reddit/rpl/gallery/component/ColorTheme;

.field public static final enum Light:Lcom/reddit/rpl/gallery/component/ColorTheme;

.field public static final enum Midnight:Lcom/reddit/rpl/gallery/component/ColorTheme;

.field public static final enum Mint:Lcom/reddit/rpl/gallery/component/ColorTheme;

.field public static final enum Pony:Lcom/reddit/rpl/gallery/component/ColorTheme;

.field public static final enum Trees:Lcom/reddit/rpl/gallery/component/ColorTheme;


# direct methods
.method private static final synthetic $values()[Lcom/reddit/rpl/gallery/component/ColorTheme;
    .locals 7

    .line 1
    sget-object v0, Lcom/reddit/rpl/gallery/component/ColorTheme;->Light:Lcom/reddit/rpl/gallery/component/ColorTheme;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/rpl/gallery/component/ColorTheme;->Dark:Lcom/reddit/rpl/gallery/component/ColorTheme;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/rpl/gallery/component/ColorTheme;->Trees:Lcom/reddit/rpl/gallery/component/ColorTheme;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/rpl/gallery/component/ColorTheme;->Mint:Lcom/reddit/rpl/gallery/component/ColorTheme;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/rpl/gallery/component/ColorTheme;->Pony:Lcom/reddit/rpl/gallery/component/ColorTheme;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/rpl/gallery/component/ColorTheme;->Midnight:Lcom/reddit/rpl/gallery/component/ColorTheme;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/rpl/gallery/component/ColorTheme;->Anonymous:Lcom/reddit/rpl/gallery/component/ColorTheme;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/reddit/rpl/gallery/component/ColorTheme;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/rpl/gallery/component/ColorTheme;

    .line 2
    .line 3
    const-string v1, "Light"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/reddit/rpl/gallery/component/ColorTheme;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/rpl/gallery/component/ColorTheme;->Light:Lcom/reddit/rpl/gallery/component/ColorTheme;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/rpl/gallery/component/ColorTheme;

    .line 12
    .line 13
    const-string v1, "Dark"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/reddit/rpl/gallery/component/ColorTheme;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/rpl/gallery/component/ColorTheme;->Dark:Lcom/reddit/rpl/gallery/component/ColorTheme;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/rpl/gallery/component/ColorTheme;

    .line 22
    .line 23
    const-string v1, "Trees"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/reddit/rpl/gallery/component/ColorTheme;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/rpl/gallery/component/ColorTheme;->Trees:Lcom/reddit/rpl/gallery/component/ColorTheme;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/rpl/gallery/component/ColorTheme;

    .line 32
    .line 33
    const-string v1, "Mint"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/reddit/rpl/gallery/component/ColorTheme;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/reddit/rpl/gallery/component/ColorTheme;->Mint:Lcom/reddit/rpl/gallery/component/ColorTheme;

    .line 40
    .line 41
    new-instance v0, Lcom/reddit/rpl/gallery/component/ColorTheme;

    .line 42
    .line 43
    const-string v1, "Pony"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/reddit/rpl/gallery/component/ColorTheme;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/reddit/rpl/gallery/component/ColorTheme;->Pony:Lcom/reddit/rpl/gallery/component/ColorTheme;

    .line 50
    .line 51
    new-instance v0, Lcom/reddit/rpl/gallery/component/ColorTheme;

    .line 52
    .line 53
    const-string v1, "Midnight"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/reddit/rpl/gallery/component/ColorTheme;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/rpl/gallery/component/ColorTheme;->Midnight:Lcom/reddit/rpl/gallery/component/ColorTheme;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/rpl/gallery/component/ColorTheme;

    .line 62
    .line 63
    const-string v1, "Anonymous"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/reddit/rpl/gallery/component/ColorTheme;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/reddit/rpl/gallery/component/ColorTheme;->Anonymous:Lcom/reddit/rpl/gallery/component/ColorTheme;

    .line 70
    .line 71
    invoke-static {}, Lcom/reddit/rpl/gallery/component/ColorTheme;->$values()[Lcom/reddit/rpl/gallery/component/ColorTheme;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/reddit/rpl/gallery/component/ColorTheme;->$VALUES:[Lcom/reddit/rpl/gallery/component/ColorTheme;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/reddit/rpl/gallery/component/ColorTheme;->$ENTRIES:Lfm3/a;

    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
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
    sget-object v0, Lcom/reddit/rpl/gallery/component/ColorTheme;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/rpl/gallery/component/ColorTheme;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/rpl/gallery/component/ColorTheme;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/rpl/gallery/component/ColorTheme;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/rpl/gallery/component/ColorTheme;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/rpl/gallery/component/ColorTheme;->$VALUES:[Lcom/reddit/rpl/gallery/component/ColorTheme;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/rpl/gallery/component/ColorTheme;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getColors(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/ds/o5;
    .locals 2
    .param p1    # Landroidx/compose/runtime/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p2, Lcom/reddit/rpl/gallery/component/q0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, p2, p0

    .line 8
    .line 9
    const p2, 0xfffff

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const p0, -0x5f0be221

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    invoke-static {p0, p1, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0

    .line 27
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    const p0, -0x5f0bc916

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/reddit/ui/compose/ds/p5;->a()Lcom/reddit/ui/compose/ds/o5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 44
    .line 45
    const p0, -0x5f0bcd97

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/reddit/ui/compose/ds/p5;->d()Lcom/reddit/ui/compose/ds/o5;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/r;

    .line 60
    .line 61
    const p0, -0x5f0bd17b

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/reddit/ui/compose/ds/p5;->f()Lcom/reddit/ui/compose/ds/o5;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/r;

    .line 76
    .line 77
    const p0, -0x5f0bd4db

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/reddit/ui/compose/ds/p5;->e()Lcom/reddit/ui/compose/ds/o5;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/r;

    .line 92
    .line 93
    const p0, -0x5f0bd85a

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/reddit/ui/compose/ds/p5;->g()Lcom/reddit/ui/compose/ds/o5;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/r;

    .line 108
    .line 109
    const p0, -0x5f0bdbdb

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v0, v0, p2}, Lcom/reddit/ui/compose/ds/p5;->b(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/r;

    .line 124
    .line 125
    const p0, -0x5f0bdf5a

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v0, v0, p2}, Lcom/reddit/ui/compose/ds/p5;->c(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getGradients(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/ds/x8;
    .locals 0
    .param p1    # Landroidx/compose/runtime/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p1, Lcom/reddit/rpl/gallery/component/q0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, p1, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    invoke-static {}, Lcom/reddit/ui/compose/ds/y8;->a()Lcom/reddit/ui/compose/ds/x8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    invoke-static {}, Lcom/reddit/ui/compose/ds/y8;->a()Lcom/reddit/ui/compose/ds/x8;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    invoke-static {}, Lcom/reddit/ui/compose/ds/y8;->b()Lcom/reddit/ui/compose/ds/x8;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_3
    invoke-static {}, Lcom/reddit/ui/compose/ds/y8;->b()Lcom/reddit/ui/compose/ds/x8;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_4
    invoke-static {}, Lcom/reddit/ui/compose/ds/y8;->b()Lcom/reddit/ui/compose/ds/x8;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_5
    invoke-static {}, Lcom/reddit/ui/compose/ds/y8;->a()Lcom/reddit/ui/compose/ds/x8;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_6
    invoke-static {}, Lcom/reddit/ui/compose/ds/y8;->b()Lcom/reddit/ui/compose/ds/x8;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
