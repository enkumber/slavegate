.class public final Lcom/reddit/ama/domain/usecase/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lyb3/a;

.field public final b:Lyb3/b;


# direct methods
.method public constructor <init>(Lyb3/a;Lyb3/b;)V
    .locals 1

    .line 1
    const-string v0, "activeUserIdHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activeUserNameHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/ama/domain/usecase/d;->a:Lyb3/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/ama/domain/usecase/d;->b:Lyb3/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/ama/domain/usecase/a;)Lcom/reddit/ama/domain/usecase/AmaUserRole;
    .locals 6

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/reddit/ama/domain/usecase/a;->a:Lcom/reddit/domain/model/EventType;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/domain/model/EventType;->AMA:Lcom/reddit/domain/model/EventType;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/reddit/domain/model/EventType;->AMA_LITE:Lcom/reddit/domain/model/EventType;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lcom/reddit/ama/domain/usecase/AmaUserRole;->Consumer:Lcom/reddit/ama/domain/usecase/AmaUserRole;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/reddit/ama/domain/usecase/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/reddit/ama/domain/usecase/d;->b:Lyb3/b;

    .line 23
    .line 24
    iget-object v1, v1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p1, Lcom/reddit/ama/domain/usecase/a;->c:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object p0, p0, Lcom/reddit/ama/domain/usecase/d;->a:Lyb3/a;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v1, v2

    .line 53
    :goto_1
    const/4 v3, 0x1

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v0, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    move v0, v3

    .line 62
    :goto_3
    iget-object p1, p1, Lcom/reddit/ama/domain/usecase/a;->d:Ljava/util/List;

    .line 63
    .line 64
    iget-object v1, p0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p0, p0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/reddit/domain/model/Collaborator;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/reddit/domain/model/Collaborator;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/reddit/domain/model/Collaborator;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_8

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/reddit/domain/model/Collaborator;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    :cond_8
    move v2, v3

    .line 139
    :cond_9
    :goto_4
    if-nez v0, :cond_b

    .line 140
    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    sget-object p0, Lcom/reddit/ama/domain/usecase/AmaUserRole;->Consumer:Lcom/reddit/ama/domain/usecase/AmaUserRole;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_b
    :goto_5
    sget-object p0, Lcom/reddit/ama/domain/usecase/AmaUserRole;->HostOrCohost:Lcom/reddit/ama/domain/usecase/AmaUserRole;

    .line 148
    .line 149
    return-object p0
.end method
