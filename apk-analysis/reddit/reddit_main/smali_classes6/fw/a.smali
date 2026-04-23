.class public final synthetic Lfw/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhw/d;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhw/d;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfw/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfw/a;->b:Lhw/d;

    .line 4
    .line 5
    iput-object p2, p0, Lfw/a;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lfw/a;->d:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget v0, p0, Lfw/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldw/a;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    iget-object v2, p0, Lfw/a;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v3, p0, Lfw/a;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, Ldw/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lfw/a;->b:Lhw/d;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lhw/d;->a(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, Ldw/a;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    iget-object v2, p0, Lfw/a;->c:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v3, p0, Lfw/a;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1}, Ldw/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lfw/a;->b:Lhw/d;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lhw/d;->a(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    sget-object v0, Lcom/reddit/comments/events/CommentInsightsButtonEventType;->CLICK:Lcom/reddit/comments/events/CommentInsightsButtonEventType;

    .line 45
    .line 46
    new-instance v1, Lcom/reddit/safety/form/z;

    .line 47
    .line 48
    const/16 v2, 0x13

    .line 49
    .line 50
    iget-object v3, p0, Lfw/a;->c:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v4, p0, Lfw/a;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, v3, v2, v4, v0}, Lcom/reddit/safety/form/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lfw/a;->b:Lhw/d;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lhw/d;->a(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    sget-object v0, Lcom/reddit/comments/events/CommentInsightsButtonEventType;->VIEW:Lcom/reddit/comments/events/CommentInsightsButtonEventType;

    .line 66
    .line 67
    new-instance v1, Lcom/reddit/safety/form/z;

    .line 68
    .line 69
    const/16 v2, 0x13

    .line 70
    .line 71
    iget-object v3, p0, Lfw/a;->c:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-object v4, p0, Lfw/a;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v1, v3, v2, v4, v0}, Lcom/reddit/safety/form/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lfw/a;->b:Lhw/d;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lhw/d;->a(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_3
    new-instance v0, Ldw/a;

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    iget-object v2, p0, Lfw/a;->c:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    iget-object v3, p0, Lfw/a;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v0, v2, v3, v1}, Ldw/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lfw/a;->b:Lhw/d;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lhw/d;->a(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
