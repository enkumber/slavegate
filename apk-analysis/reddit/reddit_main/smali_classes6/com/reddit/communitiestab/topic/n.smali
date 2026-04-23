.class public final synthetic Lcom/reddit/communitiestab/topic/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/communitiestab/topic/TopicScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/communitiestab/topic/TopicScreen;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/communitiestab/topic/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/communitiestab/topic/n;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/communitiestab/topic/n;->c:Lcom/reddit/communitiestab/topic/TopicScreen;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/communitiestab/topic/n;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Lc63/a;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "community"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/reddit/communitiestab/topic/d;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/reddit/communitiestab/topic/n;->c:Lcom/reddit/communitiestab/topic/TopicScreen;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/reddit/communitiestab/topic/TopicScreen;->N0:Lzl3/i;

    .line 24
    .line 25
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, v1}, Lcom/reddit/communitiestab/topic/d;-><init>(ILc63/a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/communitiestab/topic/n;->b:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    const-string v0, "community"

    .line 43
    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/reddit/communitiestab/topic/c;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/reddit/communitiestab/topic/n;->c:Lcom/reddit/communitiestab/topic/TopicScreen;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/reddit/communitiestab/topic/TopicScreen;->N0:Lzl3/i;

    .line 52
    .line 53
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/reddit/communitiestab/topic/TopicScreen;->O0:Lzl3/i;

    .line 60
    .line 61
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lox/a;

    .line 66
    .line 67
    invoke-direct {v0, p2, p1, v2, v1}, Lcom/reddit/communitiestab/topic/c;-><init>(Lc63/a;ILjava/lang/String;Lox/a;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/communitiestab/topic/n;->b:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    const-string v0, "community"

    .line 79
    .line 80
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/reddit/communitiestab/topic/e;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/reddit/communitiestab/topic/n;->c:Lcom/reddit/communitiestab/topic/TopicScreen;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/reddit/communitiestab/topic/TopicScreen;->N0:Lzl3/i;

    .line 88
    .line 89
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v0, p1, p2, v1}, Lcom/reddit/communitiestab/topic/e;-><init>(ILc63/a;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/reddit/communitiestab/topic/n;->b:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
