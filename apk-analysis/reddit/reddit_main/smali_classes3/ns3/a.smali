.class public final synthetic Lns3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;


# direct methods
.method public synthetic constructor <init>(Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;I)V
    .locals 0

    .line 1
    iput p2, p0, Lns3/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lns3/a;->b:Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lns3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lns3/a;->b:Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;

    .line 7
    .line 8
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;->c:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "host"

    .line 32
    .line 33
    invoke-static {v3, v4, v1}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_0
    iget-object p0, p0, Lns3/a;->b:Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;

    .line 52
    .line 53
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;->c:Ljava/util/List;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    const-string v4, "admin"

    .line 77
    .line 78
    invoke-static {v3, v4, v1}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    :cond_6
    if-eqz v0, :cond_7

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    const/4 v1, 0x0

    .line 91
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
