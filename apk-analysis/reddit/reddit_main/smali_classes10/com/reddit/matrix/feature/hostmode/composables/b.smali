.class public final synthetic Lcom/reddit/matrix/feature/hostmode/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/matrix/feature/hostmode/r;

.field public final synthetic d:Lcom/reddit/matrix/domain/model/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/hostmode/r;Lcom/reddit/matrix/domain/model/a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/matrix/feature/hostmode/composables/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/hostmode/composables/b;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/matrix/feature/hostmode/composables/b;->c:Lcom/reddit/matrix/feature/hostmode/r;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/matrix/feature/hostmode/composables/b;->d:Lcom/reddit/matrix/domain/model/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/hostmode/composables/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/matrix/feature/hostmode/composables/b;->c:Lcom/reddit/matrix/feature/hostmode/r;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/reddit/matrix/feature/hostmode/r;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/matrix/feature/hostmode/composables/b;->d:Lcom/reddit/matrix/domain/model/a;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 13
    .line 14
    iget-object v3, v3, Ljt3/d;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/reddit/matrix/feature/hostmode/r;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/reddit/matrix/feature/hostmode/r;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/reddit/matrix/feature/hostmode/r;->e:Lcom/reddit/matrix/domain/model/RoomType;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/a;->r()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v8, Lcom/reddit/matrix/feature/hostmode/HostModeViewEvent$Source;->HOST_MODE:Lcom/reddit/matrix/feature/hostmode/HostModeViewEvent$Source;

    .line 27
    .line 28
    new-instance v1, Lcom/reddit/matrix/feature/hostmode/n;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/reddit/matrix/feature/hostmode/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/domain/model/RoomType;Lcom/reddit/matrix/feature/hostmode/HostModeViewEvent$Source;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/matrix/feature/hostmode/composables/b;->b:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/matrix/feature/hostmode/composables/b;->c:Lcom/reddit/matrix/feature/hostmode/r;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/reddit/matrix/feature/hostmode/r;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/matrix/feature/hostmode/composables/b;->d:Lcom/reddit/matrix/domain/model/a;

    .line 46
    .line 47
    iget-object v3, v1, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 48
    .line 49
    iget-object v3, v3, Ljt3/d;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v0, Lcom/reddit/matrix/feature/hostmode/r;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v0, Lcom/reddit/matrix/feature/hostmode/r;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v0, Lcom/reddit/matrix/feature/hostmode/r;->e:Lcom/reddit/matrix/domain/model/RoomType;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/a;->r()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v8, Lcom/reddit/matrix/feature/hostmode/HostModeViewEvent$Source;->HOST_MODE:Lcom/reddit/matrix/feature/hostmode/HostModeViewEvent$Source;

    .line 62
    .line 63
    new-instance v1, Lcom/reddit/matrix/feature/hostmode/g;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v8}, Lcom/reddit/matrix/feature/hostmode/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/domain/model/RoomType;Lcom/reddit/matrix/feature/hostmode/HostModeViewEvent$Source;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/matrix/feature/hostmode/composables/b;->b:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
