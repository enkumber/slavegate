.class public final synthetic Lcom/reddit/postsubmit/unified/refactor/composables/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/b0;

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:Landroidx/compose/foundation/relocation/a;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/relocation/a;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/reddit/postsubmit/unified/refactor/composables/k;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/composables/k;->c:Landroidx/compose/runtime/f1;

    iput-object p4, p0, Lcom/reddit/postsubmit/unified/refactor/composables/k;->b:Lkotlinx/coroutines/b0;

    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/composables/k;->d:Landroidx/compose/foundation/relocation/a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/foundation/relocation/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/composables/k;->b:Lkotlinx/coroutines/b0;

    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/composables/k;->c:Landroidx/compose/runtime/f1;

    iput-object p3, p0, Lcom/reddit/postsubmit/unified/refactor/composables/k;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/postsubmit/unified/refactor/composables/k;->d:Landroidx/compose/foundation/relocation/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/k;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    check-cast p1, Lu0/c;

    .line 11
    .line 12
    const-string v1, "it"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/composables/k;->c:Landroidx/compose/runtime/f1;

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lu0/c;

    .line 24
    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/composables/PostBodyContentKt$PostBodyContent$2$1$4$1$1;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/composables/k;->d:Landroidx/compose/foundation/relocation/a;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v1, p1, v2}, Lcom/reddit/postsubmit/unified/refactor/composables/PostBodyContentKt$PostBodyContent$2$1$4$1$1;-><init>(Landroidx/compose/foundation/relocation/a;Lu0/c;Ldm3/a;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/k;->b:Lkotlinx/coroutines/b0;

    .line 56
    .line 57
    invoke-static {p0, v2, v2, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/k;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    check-cast p1, Landroidx/compose/ui/focus/x;

    .line 68
    .line 69
    const-string v1, "it"

    .line 70
    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->getHasFocus()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/composables/k;->c:Landroidx/compose/runtime/f1;

    .line 82
    .line 83
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lu0/c;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    new-instance v3, Lcom/reddit/postsubmit/unified/refactor/composables/PostBodyContentKt$PostBodyContent$2$1$3$1$1$1;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/reddit/postsubmit/unified/refactor/composables/k;->d:Landroidx/compose/foundation/relocation/a;

    .line 94
    .line 95
    invoke-direct {v3, v4, v1, v2}, Lcom/reddit/postsubmit/unified/refactor/composables/PostBodyContentKt$PostBodyContent$2$1$3$1$1$1;-><init>(Landroidx/compose/foundation/relocation/a;Lu0/c;Ldm3/a;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/k;->b:Lkotlinx/coroutines/b0;

    .line 100
    .line 101
    invoke-static {p0, v2, v2, v3, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 102
    .line 103
    .line 104
    :cond_1
    new-instance p0, Lot2/k1;

    .line 105
    .line 106
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->getHasFocus()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sget-object v1, Lcom/reddit/postsubmit/unified/refactor/model/PostSubmitFieldFocusSource;->BODY_TEXT:Lcom/reddit/postsubmit/unified/refactor/model/PostSubmitFieldFocusSource;

    .line 111
    .line 112
    invoke-direct {p0, p1, v1, v2}, Lot2/k1;-><init>(ZLcom/reddit/postsubmit/unified/refactor/model/PostSubmitFieldFocusSource;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
