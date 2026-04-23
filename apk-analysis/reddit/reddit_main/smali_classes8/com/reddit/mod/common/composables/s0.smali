.class public final synthetic Lcom/reddit/mod/common/composables/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/reddit/mod/common/composables/s0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/common/composables/s0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/common/composables/s0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/mod/common/composables/s0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/mod/common/composables/s0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/reddit/mod/common/composables/s0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/mod/common/composables/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/common/composables/s0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/text/input/z;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/mod/common/composables/s0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/mod/common/composables/s0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/reddit/mod/common/composables/s0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/mod/common/composables/s0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 27
    .line 28
    const-string v4, "$this$semantics"

    .line 29
    .line 30
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {p1, v4}, Landroidx/compose/ui/semantics/z;->q(Landroidx/compose/ui/semantics/c0;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 38
    .line 39
    invoke-static {p1, v4}, Landroidx/compose/ui/semantics/z;->r(Landroidx/compose/ui/semantics/c0;Lj1/h;)V

    .line 40
    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 45
    .line 46
    iget-object v1, v0, Lj1/h;->b:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ". "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, "."

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/common/composables/s0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/reddit/mod/common/composables/s0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/reddit/mod/common/composables/s0;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lcom/reddit/mod/common/composables/v0;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/reddit/mod/common/composables/s0;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/reddit/mod/common/composables/s0;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 110
    .line 111
    check-cast p1, Lu0/a;

    .line 112
    .line 113
    new-instance v4, Lcom/reddit/mod/common/composables/ReorderableCollectionItemScopeImpl$draggableHandle$1$3$1$1;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-direct {v4, v2, v3, p0, v5}, Lcom/reddit/mod/common/composables/ReorderableCollectionItemScopeImpl$draggableHandle$1$3$1$1;-><init>(Lcom/reddit/mod/common/composables/v0;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x3

    .line 120
    invoke-static {v0, v5, v5, v4, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
