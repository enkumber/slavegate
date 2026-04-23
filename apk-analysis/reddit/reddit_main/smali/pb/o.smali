.class public final Lpb/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrb/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpb/o;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget p0, p0, Lpb/o;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Llv2/a;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-direct {p0, v0}, Llv2/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 19
    .line 20
    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    .line 22
    const-string v8, "Null flags"

    .line 23
    .line 24
    if-eqz v7, :cond_4

    .line 25
    .line 26
    new-instance v2, Lvb/b;

    .line 27
    .line 28
    const-wide/16 v3, 0x7530

    .line 29
    .line 30
    const-wide/32 v5, 0x5265c00

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lvb/b;-><init>(JJLjava/util/Set;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    new-instance v2, Lvb/b;

    .line 44
    .line 45
    const-wide/16 v3, 0x3e8

    .line 46
    .line 47
    const-wide/32 v5, 0x5265c00

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lvb/b;-><init>(JJLjava/util/Set;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->DEVICE_IDLE:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 61
    .line 62
    filled-new-array {v2}, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    if-eqz v14, :cond_1

    .line 80
    .line 81
    new-instance v9, Lvb/b;

    .line 82
    .line 83
    const-wide/32 v10, 0x5265c00

    .line 84
    .line 85
    .line 86
    const-wide/32 v12, 0x5265c00

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v9 .. v14}, Lvb/b;-><init>(JJLjava/util/Set;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    array-length v2, v2

    .line 108
    if-lt v1, v2, :cond_0

    .line 109
    .line 110
    new-instance v1, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lvb/a;

    .line 116
    .line 117
    invoke-direct {v1, p0, v0}, Lvb/a;-><init>(Lyb/a;Ljava/util/HashMap;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "Not all priorities have been configured"

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :pswitch_0
    new-instance p0, Lmd/b2;

    .line 154
    .line 155
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v1, 0x2

    .line 160
    invoke-direct {p0, v0, v1}, Lmd/b2;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
