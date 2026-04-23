.class public final synthetic Lcom/reddit/postdetail/refactor/ui/composables/components/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/runtime/internal/a;

.field public final synthetic c:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/p;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/p;->b:Landroidx/compose/runtime/internal/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/p;->c:Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/b2;

    .line 2
    .line 3
    check-cast p2, Lt1/a;

    .line 4
    .line 5
    const-string v0, "$this$SubcomposeLayout"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/reddit/postdetail/refactor/ui/composables/components/Layers;->Content:Lcom/reddit/postdetail/refactor/ui/composables/components/Layers;

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/material/j;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/p;->b:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroidx/compose/material/j;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 22
    .line 23
    const v3, -0x647a1a95

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v2, v1, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v2}, Landroidx/compose/ui/layout/b2;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/compose/ui/layout/u0;

    .line 39
    .line 40
    iget-wide v1, p2, Lt1/a;->a:J

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v1, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/p;->a:Z

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    sget-object v2, Lcom/reddit/postdetail/refactor/ui/composables/components/Layers;->Overlay:Lcom/reddit/postdetail/refactor/ui/composables/components/Layers;

    .line 51
    .line 52
    new-instance v3, Landroidx/compose/material/j;

    .line 53
    .line 54
    const/16 v5, 0xb

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/p;->c:Landroidx/compose/runtime/internal/a;

    .line 57
    .line 58
    invoke-direct {v3, v5, p0}, Landroidx/compose/material/j;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 62
    .line 63
    const v5, 0x2334545d

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v3, v5, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2, p0}, Landroidx/compose/ui/layout/b2;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroidx/compose/ui/layout/u0;

    .line 78
    .line 79
    iget-wide v2, p2, Lt1/a;->a:J

    .line 80
    .line 81
    iget v4, v0, Landroidx/compose/ui/layout/p1;->a:I

    .line 82
    .line 83
    iget v6, v0, Landroidx/compose/ui/layout/p1;->b:I

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/16 v8, 0xa

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static/range {v2 .. v8}, Lt1/a;->b(JIIIII)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-interface {p0, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 p0, 0x0

    .line 99
    :goto_0
    iget-wide v2, p2, Lt1/a;->a:J

    .line 100
    .line 101
    invoke-static {v2, v3}, Lt1/a;->i(J)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget v2, v0, Landroidx/compose/ui/layout/p1;->b:I

    .line 106
    .line 107
    new-instance v3, Lcom/reddit/postdetail/refactor/ui/composables/components/r;

    .line 108
    .line 109
    invoke-direct {v3, v1, v0, p0}, Lcom/reddit/postdetail/refactor/ui/composables/components/r;-><init>(ZLandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
