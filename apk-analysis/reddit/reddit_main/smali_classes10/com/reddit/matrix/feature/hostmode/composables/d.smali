.class public final synthetic Lcom/reddit/matrix/feature/hostmode/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/matrix/feature/hostmode/r;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/matrix/feature/hostmode/r;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/matrix/feature/hostmode/composables/d;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reddit/matrix/feature/hostmode/composables/d;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/matrix/feature/hostmode/composables/d;->c:Lcom/reddit/matrix/feature/hostmode/r;

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
    iget v0, p0, Lcom/reddit/matrix/feature/hostmode/composables/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/matrix/feature/hostmode/l;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/matrix/feature/hostmode/composables/d;->c:Lcom/reddit/matrix/feature/hostmode/r;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/reddit/matrix/feature/hostmode/r;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/reddit/matrix/feature/hostmode/r;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/reddit/matrix/feature/hostmode/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/matrix/feature/hostmode/composables/d;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, Lcom/reddit/matrix/feature/hostmode/m;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/matrix/feature/hostmode/composables/d;->c:Lcom/reddit/matrix/feature/hostmode/r;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/reddit/matrix/feature/hostmode/r;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/reddit/matrix/feature/hostmode/r;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lcom/reddit/matrix/feature/hostmode/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/matrix/feature/hostmode/composables/d;->b:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    new-instance v0, Lcom/reddit/matrix/feature/hostmode/k;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/reddit/matrix/feature/hostmode/composables/d;->c:Lcom/reddit/matrix/feature/hostmode/r;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/reddit/matrix/feature/hostmode/r;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v1, Lcom/reddit/matrix/feature/hostmode/r;->e:Lcom/reddit/matrix/domain/model/RoomType;

    .line 51
    .line 52
    iget-object v4, v1, Lcom/reddit/matrix/feature/hostmode/r;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/reddit/matrix/feature/hostmode/r;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/reddit/matrix/feature/hostmode/k;-><init>(Lcom/reddit/matrix/domain/model/RoomType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/matrix/feature/hostmode/composables/d;->b:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
