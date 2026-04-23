.class public final synthetic Lcom/reddit/ui/postchannel/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/ui/postchannel/composables/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/postchannel/composables/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ui/postchannel/composables/a;->e:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/ui/postchannel/composables/a;->b:I

    iput-boolean p4, p0, Lcom/reddit/ui/postchannel/composables/a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lnm3/o;IZLqe3/f;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/ui/postchannel/composables/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/postchannel/composables/a;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/reddit/ui/postchannel/composables/a;->b:I

    iput-boolean p3, p0, Lcom/reddit/ui/postchannel/composables/a;->c:Z

    iput-object p4, p0, Lcom/reddit/ui/postchannel/composables/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/ui/postchannel/composables/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/postchannel/composables/a;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/reddit/ui/postchannel/composables/a;->b:I

    iput-object p3, p0, Lcom/reddit/ui/postchannel/composables/a;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/reddit/ui/postchannel/composables/a;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/ui/postchannel/composables/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ui/postchannel/composables/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/ui/postchannel/composables/a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/reddit/ui/postchannel/composables/a;->c:Z

    .line 15
    .line 16
    iget p0, p0, Lcom/reddit/ui/postchannel/composables/a;->b:I

    .line 17
    .line 18
    invoke-static {v0, p0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->F0(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/ui/postchannel/composables/a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/ui/postchannel/composables/a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    iget v2, p0, Lcom/reddit/ui/postchannel/composables/a;->b:I

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean p0, p0, Lcom/reddit/ui/postchannel/composables/a;->c:Z

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/ui/postchannel/composables/a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lnm3/o;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/reddit/ui/postchannel/composables/a;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lqe3/f;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget v2, p0, Lcom/reddit/ui/postchannel/composables/a;->b:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-boolean p0, p0, Lcom/reddit/ui/postchannel/composables/a;->c:Z

    .line 66
    .line 67
    xor-int/lit8 p0, p0, 0x1

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {v0, v2, p0, v1, v3}, Lnm3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
