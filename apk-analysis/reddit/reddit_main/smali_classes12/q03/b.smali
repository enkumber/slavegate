.class public abstract Lq03/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/ui/text/font/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/t;->w:Landroidx/compose/ui/text/font/t;

    .line 2
    .line 3
    const v1, 0x7f090005

    .line 4
    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, Lds1/a;->a(ILandroidx/compose/ui/text/font/t;I)Landroidx/compose/ui/text/font/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v3, 0x7f090001

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0, v2}, Lds1/a;->a(ILandroidx/compose/ui/text/font/t;I)Landroidx/compose/ui/text/font/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v3, 0x7f090002

    .line 20
    .line 21
    .line 22
    sget-object v4, Landroidx/compose/ui/text/font/t;->g:Landroidx/compose/ui/text/font/t;

    .line 23
    .line 24
    invoke-static {v3, v4, v2}, Lds1/a;->a(ILandroidx/compose/ui/text/font/t;I)Landroidx/compose/ui/text/font/c0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v4, 0x7f090003

    .line 29
    .line 30
    .line 31
    sget-object v5, Landroidx/compose/ui/text/font/t;->r:Landroidx/compose/ui/text/font/t;

    .line 32
    .line 33
    invoke-static {v4, v5, v2}, Lds1/a;->a(ILandroidx/compose/ui/text/font/t;I)Landroidx/compose/ui/text/font/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/high16 v5, 0x7f090000

    .line 38
    .line 39
    sget-object v6, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 40
    .line 41
    invoke-static {v5, v6, v2}, Lds1/a;->a(ILandroidx/compose/ui/text/font/t;I)Landroidx/compose/ui/text/font/c0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    filled-new-array {v3, v4, v2, v0}, [Landroidx/compose/ui/text/font/c0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Landroidx/compose/ui/text/font/m;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/collections/w;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v0}, Landroidx/compose/ui/text/font/m;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lq03/b;->a:Landroidx/compose/ui/text/font/m;

    .line 59
    .line 60
    filled-new-array {v1}, [Landroidx/compose/ui/text/font/c0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/collections/w;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const-string v0, "At least one font should be passed to FontFamily"

    .line 75
    .line 76
    invoke-static {v0}, Ln1/a;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method
