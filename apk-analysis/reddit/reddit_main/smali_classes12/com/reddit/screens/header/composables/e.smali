.class public final synthetic Lcom/reddit/screens/header/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/screens/header/composables/e;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reddit/screens/header/composables/e;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/screens/header/composables/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/screens/header/composables/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/screens/header/composables/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lex/i;

    .line 9
    .line 10
    iget-object v0, v0, Lex/i;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/screens/header/composables/e;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/screens/header/composables/e;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/reddit/screens/header/composables/i1;

    .line 23
    .line 24
    new-instance v1, Lcom/reddit/screens/header/composables/k0;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/reddit/screens/header/composables/i1;->k:Lcom/reddit/screens/header/composables/g1;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/reddit/screens/header/composables/k0;-><init>(Lcom/reddit/screens/header/composables/g1;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/screens/header/composables/e;->b:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/screens/header/composables/e;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/reddit/screens/header/composables/i1;

    .line 42
    .line 43
    new-instance v1, Lcom/reddit/screens/header/composables/o0;

    .line 44
    .line 45
    new-instance v2, Lcom/reddit/screens/header/composables/h1;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/reddit/screens/header/composables/i1;->z:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/reddit/screens/header/composables/h1;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/reddit/screens/header/composables/h1;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/reddit/screens/header/composables/i1;->z:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/reddit/screens/header/composables/h1;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/reddit/screens/header/composables/h1;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/reddit/screens/header/composables/h1;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/reddit/screens/header/composables/h1;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v2, v3, v4, v0}, Lcom/reddit/screens/header/composables/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Lcom/reddit/screens/header/composables/o0;-><init>(Lcom/reddit/screens/header/composables/h1;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/screens/header/composables/e;->b:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
