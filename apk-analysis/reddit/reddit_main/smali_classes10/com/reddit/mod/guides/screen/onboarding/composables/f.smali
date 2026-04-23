.class public final synthetic Lcom/reddit/mod/guides/screen/onboarding/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/reddit/mod/guides/screen/onboarding/b;

.field public final synthetic c:Lkotlinx/coroutines/b0;

.field public final synthetic d:Landroidx/compose/ui/focus/t;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/guides/screen/onboarding/b;Lkotlinx/coroutines/b0;Landroidx/compose/ui/focus/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/onboarding/composables/f;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/guides/screen/onboarding/composables/f;->b:Lcom/reddit/mod/guides/screen/onboarding/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/guides/screen/onboarding/composables/f;->c:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/guides/screen/onboarding/composables/f;->d:Landroidx/compose/ui/focus/t;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/a1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/composables/f;->b:Lcom/reddit/mod/guides/screen/onboarding/b;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/reddit/mod/guides/screen/onboarding/b;->b:Lw82/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lw82/c;->b()Lr82/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lr82/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/reddit/mod/guides/screen/onboarding/b;->b:Lw82/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lw82/c;->b()Lr82/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lr82/c;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v2, v1, v3}, Lcom/reddit/mod/guides/screen/onboarding/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/composables/f;->a:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/composables/EditResourceSheetContentKt$ResourceTypeSection$1$6$1$1;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/composables/f;->d:Landroidx/compose/ui/focus/t;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/guides/screen/onboarding/composables/EditResourceSheetContentKt$ResourceTypeSection$1$6$1$1;-><init>(Landroidx/compose/ui/focus/t;Ldm3/a;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/onboarding/composables/f;->c:Lkotlinx/coroutines/b0;

    .line 44
    .line 45
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
