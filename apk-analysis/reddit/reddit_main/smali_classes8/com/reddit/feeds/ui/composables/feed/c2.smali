.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/c2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Lcom/reddit/feeds/ui/c;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lx/a2;

.field public final synthetic d:F

.field public final synthetic e:Lx/i;

.field public final synthetic f:Landroidx/compose/runtime/internal/a;

.field public final synthetic g:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Lx/a2;FLx/i;Landroidx/compose/runtime/internal/a;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/c2;->a:Lcom/reddit/feeds/ui/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/c2;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/c2;->c:Lx/a2;

    .line 9
    .line 10
    iput p4, p0, Lcom/reddit/feeds/ui/composables/feed/c2;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/feeds/ui/composables/feed/c2;->e:Lx/i;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/feeds/ui/composables/feed/c2;->f:Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/reddit/feeds/ui/composables/feed/c2;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/feeds/ui/composables/feed/c2;->i:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/ui/s;

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Lcom/reddit/feeds/ui/m;

    .line 6
    .line 7
    move-object p1, p3

    .line 8
    check-cast p1, Landroidx/compose/runtime/m;

    .line 9
    .line 10
    move-object/from16 p2, p4

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const-string v1, "contentModifier"

    .line 19
    .line 20
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "feed"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    and-int/lit8 v1, p2, 0x6

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x2

    .line 44
    :goto_0
    or-int/2addr v1, p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, p2

    .line 47
    :goto_1
    and-int/lit8 p2, p2, 0x30

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    move-object p2, p1

    .line 52
    check-cast p2, Landroidx/compose/runtime/r;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    const/16 p2, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 p2, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, p2

    .line 66
    :cond_3
    and-int/lit16 p2, v1, 0x93

    .line 67
    .line 68
    const/16 v2, 0x92

    .line 69
    .line 70
    if-eq p2, v2, :cond_4

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 p2, 0x0

    .line 75
    :goto_3
    and-int/lit8 v2, v1, 0x1

    .line 76
    .line 77
    move-object v10, p1

    .line 78
    check-cast v10, Landroidx/compose/runtime/r;

    .line 79
    .line 80
    invoke-virtual {v10, v2, p2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    shr-int/lit8 p1, v1, 0x3

    .line 87
    .line 88
    and-int/lit8 p1, p1, 0xe

    .line 89
    .line 90
    shl-int/lit8 p2, v1, 0x1b

    .line 91
    .line 92
    const/high16 v1, 0x70000000

    .line 93
    .line 94
    and-int/2addr p2, v1

    .line 95
    or-int v11, p1, p2

    .line 96
    .line 97
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/c2;->a:Lcom/reddit/feeds/ui/c;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/reddit/feeds/ui/composables/feed/c2;->b:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/reddit/feeds/ui/composables/feed/c2;->c:Lx/a2;

    .line 102
    .line 103
    iget v4, p0, Lcom/reddit/feeds/ui/composables/feed/c2;->d:F

    .line 104
    .line 105
    iget-object v5, p0, Lcom/reddit/feeds/ui/composables/feed/c2;->e:Lx/i;

    .line 106
    .line 107
    iget-object v6, p0, Lcom/reddit/feeds/ui/composables/feed/c2;->f:Landroidx/compose/runtime/internal/a;

    .line 108
    .line 109
    iget-boolean v7, p0, Lcom/reddit/feeds/ui/composables/feed/c2;->g:Z

    .line 110
    .line 111
    iget-object v9, p0, Lcom/reddit/feeds/ui/composables/feed/c2;->i:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static/range {v0 .. v11}, Lcom/reddit/feeds/ui/composables/feed/j2;->d(Lcom/reddit/feeds/ui/m;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Lx/a2;FLx/i;Landroidx/compose/runtime/internal/a;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 118
    .line 119
    .line 120
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method
