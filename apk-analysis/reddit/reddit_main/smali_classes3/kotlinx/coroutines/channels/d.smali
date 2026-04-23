.class public abstract Lkotlinx/coroutines/channels/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lkotlinx/coroutines/channels/j;

.field public static final b:I

.field public static final c:I

.field public static final d:Landroidx/constraintlayout/compose/p;

.field public static final e:Landroidx/constraintlayout/compose/p;

.field public static final f:Landroidx/constraintlayout/compose/p;

.field public static final g:Landroidx/constraintlayout/compose/p;

.field public static final h:Landroidx/constraintlayout/compose/p;

.field public static final i:Landroidx/constraintlayout/compose/p;

.field public static final j:Landroidx/constraintlayout/compose/p;

.field public static final k:Landroidx/constraintlayout/compose/p;

.field public static final l:Landroidx/constraintlayout/compose/p;

.field public static final m:Landroidx/constraintlayout/compose/p;

.field public static final n:Landroidx/constraintlayout/compose/p;

.field public static final o:Landroidx/constraintlayout/compose/p;

.field public static final p:Landroidx/constraintlayout/compose/p;

.field public static final q:Landroidx/constraintlayout/compose/p;

.field public static final r:Landroidx/constraintlayout/compose/p;

.field public static final s:Landroidx/constraintlayout/compose/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/j;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/j;-><init>(JLkotlinx/coroutines/channels/j;Lkotlinx/coroutines/channels/c;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkotlinx/coroutines/channels/d;->a:Lkotlinx/coroutines/channels/j;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lup3/g;->j(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lkotlinx/coroutines/channels/d;->b:I

    .line 24
    .line 25
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 26
    .line 27
    const/16 v2, 0x2710

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lup3/g;->j(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lkotlinx/coroutines/channels/d;->c:I

    .line 34
    .line 35
    new-instance v0, Landroidx/constraintlayout/compose/p;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v3, "BUFFERED"

    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lkotlinx/coroutines/channels/d;->d:Landroidx/constraintlayout/compose/p;

    .line 45
    .line 46
    new-instance v0, Landroidx/constraintlayout/compose/p;

    .line 47
    .line 48
    const-string v3, "SHOULD_BUFFER"

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v2}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;IZ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lkotlinx/coroutines/channels/d;->e:Landroidx/constraintlayout/compose/p;

    .line 54
    .line 55
    new-instance v0, Landroidx/constraintlayout/compose/p;

    .line 56
    .line 57
    const-string v3, "S_RESUMING_BY_RCV"

    .line 58
    .line 59
    invoke-direct {v0, v3, v1, v2}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lkotlinx/coroutines/channels/d;->f:Landroidx/constraintlayout/compose/p;

    .line 63
    .line 64
    new-instance v0, Landroidx/constraintlayout/compose/p;

    .line 65
    .line 66
    const-string v3, "RESUMING_BY_EB"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;IZ)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lkotlinx/coroutines/channels/d;->g:Landroidx/constraintlayout/compose/p;

    .line 72
    .line 73
    new-instance v0, Landroidx/constraintlayout/compose/p;

    .line 74
    .line 75
    const-string v3, "POISONED"

    .line 76
    .line 77
    invoke-direct {v0, v3, v1, v2}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;IZ)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lkotlinx/coroutines/channels/d;->h:Landroidx/constraintlayout/compose/p;

    .line 81
    .line 82
    new-instance v0, Landroidx/constraintlayout/compose/p;

    .line 83
    .line 84
    const-string v3, "DONE_RCV"

    .line 85
    .line 86
    invoke-direct {v0, v3, v1, v2}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;IZ)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lkotlinx/coroutines/channels/d;->i:Landroidx/constraintlayout/compose/p;

    .line 90
    .line 91
    new-instance v0, Landroidx/constraintlayout/compose/p;

    .line 92
    .line 93
    const-string v3, "INTERRUPTED_SEND"

    .line 94
    .line 95
    invoke-direct {v0, v3, v1, v2}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;IZ)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lkotlinx/coroutines/channels/d;->j:Landroidx/constraintlayout/compose/p;

    .line 99
    .line 100
    new-instance v0, Landroidx/constraintlayout/compose/p;

    .line 101
    .line 102
    const-string v3, "INTERRUPTED_RCV"

    .line 103
    .line 104
    invoke-direct {v0, v3, v1, v2}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;IZ)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lkotlinx/coroutines/channels/d;->k:Landroidx/constraintlayout/compose/p;

    .line 108
    .line 109
    new-instance v0, Landroidx/constraintlayout/compose/p;

    .line 110
    .line 111
    const-string v3, "CHANNEL_CLOSED"

    .line 112
    .line 113
    invoke-direct {v0, v3, v1, v2}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;IZ)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lkotlinx/coroutines/channels/d;->l:Landroidx/constraintlayout/compose/p;

    .line 117
    .line 118
    new-instance v0, Landroidx/constraintlayout/compose/p;

    .line 119
    .line 120
    const-string v3, "SUSPEND"

    .line 121
    .line 122
    invoke-direct {v0, v3, v1, v2}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;IZ)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lkotlinx/coroutines/channels/d;->m:Landroidx/constraintlayout/compose/p;

    .line 126
    .line 127
    new-instance v0, Landroidx/constraintlayout/compose/p;

    .line 128
    .line 129
    const-string v3, "SUSPEND_NO_WAITER"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;IZ)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lkotlinx/coroutines/channels/d;->n:Landroidx/constraintlayout/compose/p;

    .line 135
    .line 136
    new-instance v0, Landroidx/constraintlayout/compose/p;

    .line 137
    .line 138
    const-string v3, "FAILED"

    .line 139
    .line 140
    invoke-direct {v0, v3, v1, v2}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;IZ)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lkotlinx/coroutines/channels/d;->o:Landroidx/constraintlayout/compose/p;

    .line 144
    .line 145
    new-instance v0, Landroidx/constraintlayout/compose/p;

    .line 146
    .line 147
    const-string v3, "NO_RECEIVE_RESULT"

    .line 148
    .line 149
    invoke-direct {v0, v3, v1, v2}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;IZ)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lkotlinx/coroutines/channels/d;->p:Landroidx/constraintlayout/compose/p;

    .line 153
    .line 154
    new-instance v0, Landroidx/constraintlayout/compose/p;

    .line 155
    .line 156
    const-string v3, "CLOSE_HANDLER_CLOSED"

    .line 157
    .line 158
    invoke-direct {v0, v3, v1, v2}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;IZ)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lkotlinx/coroutines/channels/d;->q:Landroidx/constraintlayout/compose/p;

    .line 162
    .line 163
    new-instance v0, Landroidx/constraintlayout/compose/p;

    .line 164
    .line 165
    const-string v3, "CLOSE_HANDLER_INVOKED"

    .line 166
    .line 167
    invoke-direct {v0, v3, v1, v2}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;IZ)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lkotlinx/coroutines/channels/d;->r:Landroidx/constraintlayout/compose/p;

    .line 171
    .line 172
    new-instance v0, Landroidx/constraintlayout/compose/p;

    .line 173
    .line 174
    const-string v3, "NO_CLOSE_CAUSE"

    .line 175
    .line 176
    invoke-direct {v0, v3, v1, v2}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;IZ)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lkotlinx/coroutines/channels/d;->s:Landroidx/constraintlayout/compose/p;

    .line 180
    .line 181
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/j;Ljava/lang/Object;Lnm3/n;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/j;->a(Ljava/lang/Object;Lnm3/n;)Landroidx/constraintlayout/compose/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/j;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
