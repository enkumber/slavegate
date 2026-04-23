.class public final Lnet/devvit/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnet/devvit/g;


# instance fields
.field public final a:Lcom/reddit/webembed/browser/m;

.field public final b:Loq3/b;


# direct methods
.method public constructor <init>(Lcom/reddit/webembed/browser/m;Loq3/b;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timerDelegate"

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
    iput-object p1, p0, Lnet/devvit/m;->a:Lcom/reddit/webembed/browser/m;

    .line 15
    .line 16
    iput-object p2, p0, Lnet/devvit/m;->b:Loq3/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/collections/s;Lnet/devvit/Mode;)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "queue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/collections/s;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Lnet/devvit/m;->b:Loq3/b;

    .line 21
    .line 22
    check-cast v0, Lnet/devvit/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Lnet/devvit/f;->b()[Loq3/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lkotlin/collections/s;->removeFirst()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    move-object v2, v1

    .line 33
    check-cast v2, Lnet/devvit/k;

    .line 34
    .line 35
    check-cast v2, Lnet/devvit/b;

    .line 36
    .line 37
    iget-object v3, v2, Lnet/devvit/b;->e:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, " building batch of "

    .line 40
    .line 41
    iget-object v5, p0, Lnet/devvit/m;->a:Lcom/reddit/webembed/browser/m;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    const-string v6, "useInterval"

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static {v3, v6, v7}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v6, 0x1

    .line 53
    if-ne v3, v6, :cond_4

    .line 54
    .line 55
    array-length v3, v0

    .line 56
    :goto_1
    if-ge v7, v3, :cond_2

    .line 57
    .line 58
    aget-object v6, v0, v7

    .line 59
    .line 60
    iget-object v6, v6, Loq3/a;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v2, Lnet/devvit/b;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v5, p0}, Lcom/reddit/webembed/browser/m;->g([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, Lkotlin/collections/s;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Lkotlin/collections/s;->removeFirst()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v5, p0}, Lcom/reddit/webembed/browser/m;->g([Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
