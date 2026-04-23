.class public final synthetic Lcom/reddit/agegating/impl/age/data/remote/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/network/f;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/network/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/agegating/impl/age/data/remote/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/agegating/impl/age/data/remote/b;->b:Lcom/reddit/network/f;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/agegating/impl/age/data/remote/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/data/remote/b;->b:Lcom/reddit/network/f;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "RecapMenu GQL error: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/data/remote/b;->b:Lcom/reddit/network/f;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/data/remote/b;->b:Lcom/reddit/network/f;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/data/remote/b;->b:Lcom/reddit/network/f;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/data/remote/b;->b:Lcom/reddit/network/f;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/data/remote/b;->b:Lcom/reddit/network/f;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/data/remote/b;->b:Lcom/reddit/network/f;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_6
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/data/remote/b;->b:Lcom/reddit/network/f;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_7
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/data/remote/b;->b:Lcom/reddit/network/f;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_8
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/data/remote/b;->b:Lcom/reddit/network/f;

    .line 80
    .line 81
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_9
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/data/remote/b;->b:Lcom/reddit/network/f;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_a
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/data/remote/b;->b:Lcom/reddit/network/f;

    .line 94
    .line 95
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "Failed to request related communities, error = "

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_b
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/data/remote/b;->b:Lcom/reddit/network/f;

    .line 107
    .line 108
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v0, "getSubredditStructuredStyleWithWidgets: "

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_c
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/data/remote/b;->b:Lcom/reddit/network/f;

    .line 120
    .line 121
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v0, "Failed to request isInAgeGatedRegion, error = "

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_d
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/data/remote/b;->b:Lcom/reddit/network/f;

    .line 133
    .line 134
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string v0, "Failed to request isInAgeGatedRegion, error = "

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
