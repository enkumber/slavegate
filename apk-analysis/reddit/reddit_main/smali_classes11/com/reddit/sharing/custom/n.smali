.class public final Lcom/reddit/sharing/custom/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/sharing/custom/ShareViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/sharing/custom/ShareViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/sharing/custom/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/sharing/custom/n;->b:Lcom/reddit/sharing/custom/ShareViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/sharing/custom/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lhc3/x;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/sharing/custom/n;->b:Lcom/reddit/sharing/custom/ShareViewModel;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/sharing/custom/ShareViewModel;->B:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p2}, Lhc3/g;->a(Lhc3/x;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p2, v0

    .line 31
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p1, Lhc3/x;

    .line 36
    .line 37
    invoke-static {p1}, Lhc3/g;->a(Lhc3/x;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p2, p0}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/sharing/custom/n;->b:Lcom/reddit/sharing/custom/ShareViewModel;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/sharing/custom/ShareViewModel;->B:Ljava/util/Map;

    .line 65
    .line 66
    check-cast p2, Lhc3/x;

    .line 67
    .line 68
    instance-of v0, p2, Lhc3/s;

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    move v0, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v0, v1

    .line 83
    :goto_1
    invoke-static {p2}, Lhc3/g;->a(Lhc3/x;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p1, Lhc3/x;

    .line 104
    .line 105
    instance-of v0, p1, Lhc3/s;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    move v1, v2

    .line 116
    :cond_4
    invoke-static {p1}, Lhc3/g;->a(Lhc3/x;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p2, p0}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
