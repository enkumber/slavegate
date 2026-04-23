.class public final Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/platform/h2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/k;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/h;->a:Landroidx/compose/ui/focus/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/h;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/DialogFieldsKt$NoInputTextField$2$1$interceptStartInputMethod$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/DialogFieldsKt$NoInputTextField$2$1$interceptStartInputMethod$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/DialogFieldsKt$NoInputTextField$2$1$interceptStartInputMethod$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/DialogFieldsKt$NoInputTextField$2$1$interceptStartInputMethod$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/DialogFieldsKt$NoInputTextField$2$1$interceptStartInputMethod$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/DialogFieldsKt$NoInputTextField$2$1$interceptStartInputMethod$1;-><init>(Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/h;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/DialogFieldsKt$NoInputTextField$2$1$interceptStartInputMethod$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/DialogFieldsKt$NoInputTextField$2$1$interceptStartInputMethod$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/h;->a:Landroidx/compose/ui/focus/k;

    .line 52
    .line 53
    check-cast p1, Landroidx/compose/ui/focus/o;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroidx/compose/ui/focus/o;->c(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/h;->b:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/DialogFieldsKt$NoInputTextField$2$1$interceptStartInputMethod$1;->label:I

    .line 64
    .line 65
    invoke-static {v0}, Lkotlinx/coroutines/d0;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 73
    .line 74
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
