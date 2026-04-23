.class public final synthetic Lcom/reddit/devplatform/data/analytics/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/devplatform/data/analytics/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/reddit/devplatform/data/analytics/h;->c:J

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
    iget v0, p0, Lcom/reddit/devplatform/data/analytics/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le0/m;

    .line 7
    .line 8
    new-instance v1, Lcom/reddit/feeds/impl/domain/m;

    .line 9
    .line 10
    new-instance v2, Lf0/c;

    .line 11
    .line 12
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 13
    .line 14
    const/16 v4, 0x64

    .line 15
    .line 16
    invoke-direct {v2, v4, v3, v3}, Lf0/c;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v3, v2}, Lcom/reddit/feeds/impl/domain/m;-><init>(Lf0/b;Lf0/c;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/reddit/devplatform/data/analytics/h;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/reddit/devplatform/data/analytics/h;->c:J

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v4, v1}, Le0/m;-><init>(Ljava/lang/String;JLcom/reddit/feeds/impl/domain/m;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-wide v0, p0, Lcom/reddit/devplatform/data/analytics/h;->c:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Llp3/e;->n(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Worker["

    .line 38
    .line 39
    const-string v2, "] startup scheduling took "

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/h;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, p0, v2, v0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    iget-wide v0, p0, Lcom/reddit/devplatform/data/analytics/h;->c:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Llp3/e;->n(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, " (feed duration: "

    .line 55
    .line 56
    const-string v2, ")"

    .line 57
    .line 58
    const-string v3, "Feed ready for "

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/h;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, p0, v1, v0, v2}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    const-string v0, "Isolate registry at capacity (5), evicting oldest isolate (engineId="

    .line 68
    .line 69
    const-string v1, ", age="

    .line 70
    .line 71
    iget-wide v2, p0, Lcom/reddit/devplatform/data/analytics/h;->c:J

    .line 72
    .line 73
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/h;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v3, v0, p0, v1}, Lcom/appsflyer/internal/j;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "ms)"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/reddit/devplatform/data/analytics/h;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " duration: "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-wide v1, p0, Lcom/reddit/devplatform/data/analytics/h;->c:J

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, "ms"

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
