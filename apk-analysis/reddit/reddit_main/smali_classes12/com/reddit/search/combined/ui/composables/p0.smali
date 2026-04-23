.class public final synthetic Lcom/reddit/search/combined/ui/composables/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/reddit/search/combined/ui/z0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/search/combined/ui/z2;Lkotlin/jvm/functions/Function1;ZLcom/reddit/search/combined/ui/b3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/search/combined/ui/composables/p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/search/combined/ui/composables/p0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/search/combined/ui/composables/p0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/reddit/search/combined/ui/composables/p0;->b:Z

    iput-object p4, p0, Lcom/reddit/search/combined/ui/composables/p0;->e:Lcom/reddit/search/combined/ui/z0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;ZLnp3/d;Lcom/reddit/search/combined/ui/z0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/search/combined/ui/composables/p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/search/combined/ui/composables/p0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/reddit/search/combined/ui/composables/p0;->b:Z

    iput-object p3, p0, Lcom/reddit/search/combined/ui/composables/p0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/search/combined/ui/composables/p0;->e:Lcom/reddit/search/combined/ui/z0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/search/combined/ui/composables/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/p0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/search/combined/ui/z2;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/p0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/search/combined/ui/composables/p0;->e:Lcom/reddit/search/combined/ui/z0;

    .line 15
    .line 16
    check-cast v2, Lcom/reddit/search/combined/ui/b3;

    .line 17
    .line 18
    instance-of v3, v0, Lcom/reddit/search/combined/ui/y2;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/reddit/search/combined/ui/m;->a:Lcom/reddit/search/combined/ui/m;

    .line 23
    .line 24
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean p0, p0, Lcom/reddit/search/combined/ui/composables/p0;->b:Z

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Lcom/reddit/search/combined/ui/p;

    .line 33
    .line 34
    iget-object v3, v2, Lcom/reddit/search/combined/ui/b3;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/reddit/search/combined/ui/b3;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/reddit/search/combined/ui/z2;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v3, v2, v0}, Lcom/reddit/search/combined/ui/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/p0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/p0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lnp3/d;

    .line 58
    .line 59
    new-instance v2, Lcom/reddit/search/combined/ui/composables/SearchModifiersKt$SearchModifier$1$1$1$1;

    .line 60
    .line 61
    iget-boolean v3, p0, Lcom/reddit/search/combined/ui/composables/p0;->b:Z

    .line 62
    .line 63
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/p0;->e:Lcom/reddit/search/combined/ui/z0;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v2, v3, v1, p0, v4}, Lcom/reddit/search/combined/ui/composables/SearchModifiersKt$SearchModifier$1$1$1$1;-><init>(ZLnp3/d;Lcom/reddit/search/combined/ui/z0;Ldm3/a;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x3

    .line 70
    invoke-static {v0, v4, v4, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
