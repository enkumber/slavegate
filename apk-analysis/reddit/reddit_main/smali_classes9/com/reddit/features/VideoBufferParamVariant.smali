.class public final enum Lcom/reddit/features/VideoBufferParamVariant;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq71/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/features/VideoBufferParamVariant;",
        ">;",
        "Lq71/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B1\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0011R\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/reddit/features/VideoBufferParamVariant;",
        "Lq71/b;",
        "",
        "",
        "variant",
        "",
        "bufferForPlaybackMs",
        "bufferForPlaybackAfterRebufferMs",
        "minBufferMs",
        "maxBufferMs",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;IIII)V",
        "Ljava/lang/String;",
        "getVariant",
        "()Ljava/lang/String;",
        "I",
        "getBufferForPlaybackMs",
        "()I",
        "getBufferForPlaybackAfterRebufferMs",
        "getMinBufferMs",
        "getMaxBufferMs",
        "CONTROL",
        "LOW_BUFFER",
        "MEDIUM_BUFFER",
        "DYNAMIC_BUFFER",
        "FAST_START",
        "FAST_INITIAL",
        "FAST_START_LOW_BUFFER",
        "FASTEST_START_LOWEST_BUFFER",
        "videoplayer_public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lcom/reddit/features/VideoBufferParamVariant;

.field public static final enum CONTROL:Lcom/reddit/features/VideoBufferParamVariant;

.field public static final enum DYNAMIC_BUFFER:Lcom/reddit/features/VideoBufferParamVariant;

.field public static final enum FASTEST_START_LOWEST_BUFFER:Lcom/reddit/features/VideoBufferParamVariant;

.field public static final enum FAST_INITIAL:Lcom/reddit/features/VideoBufferParamVariant;

.field public static final enum FAST_START:Lcom/reddit/features/VideoBufferParamVariant;

.field public static final enum FAST_START_LOW_BUFFER:Lcom/reddit/features/VideoBufferParamVariant;

.field public static final enum LOW_BUFFER:Lcom/reddit/features/VideoBufferParamVariant;

.field public static final enum MEDIUM_BUFFER:Lcom/reddit/features/VideoBufferParamVariant;


# instance fields
.field private final bufferForPlaybackAfterRebufferMs:I

.field private final bufferForPlaybackMs:I

.field private final maxBufferMs:I

.field private final minBufferMs:I

.field private final variant:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/features/VideoBufferParamVariant;
    .locals 8

    .line 1
    sget-object v0, Lcom/reddit/features/VideoBufferParamVariant;->CONTROL:Lcom/reddit/features/VideoBufferParamVariant;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/features/VideoBufferParamVariant;->LOW_BUFFER:Lcom/reddit/features/VideoBufferParamVariant;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/features/VideoBufferParamVariant;->MEDIUM_BUFFER:Lcom/reddit/features/VideoBufferParamVariant;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/features/VideoBufferParamVariant;->DYNAMIC_BUFFER:Lcom/reddit/features/VideoBufferParamVariant;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/features/VideoBufferParamVariant;->FAST_START:Lcom/reddit/features/VideoBufferParamVariant;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/features/VideoBufferParamVariant;->FAST_INITIAL:Lcom/reddit/features/VideoBufferParamVariant;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/features/VideoBufferParamVariant;->FAST_START_LOW_BUFFER:Lcom/reddit/features/VideoBufferParamVariant;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/features/VideoBufferParamVariant;->FASTEST_START_LOWEST_BUFFER:Lcom/reddit/features/VideoBufferParamVariant;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/reddit/features/VideoBufferParamVariant;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/reddit/features/VideoBufferParamVariant;

    .line 2
    .line 3
    const/16 v6, 0x4e20

    .line 4
    .line 5
    const/16 v7, 0x4e20

    .line 6
    .line 7
    const-string v1, "CONTROL"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "control_1"

    .line 11
    .line 12
    const/16 v4, 0x3e8

    .line 13
    .line 14
    const/16 v5, 0x3e8

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/reddit/features/VideoBufferParamVariant;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/features/VideoBufferParamVariant;->CONTROL:Lcom/reddit/features/VideoBufferParamVariant;

    .line 20
    .line 21
    new-instance v1, Lcom/reddit/features/VideoBufferParamVariant;

    .line 22
    .line 23
    const/16 v7, 0x2710

    .line 24
    .line 25
    const/16 v8, 0x2710

    .line 26
    .line 27
    const-string v2, "LOW_BUFFER"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const-string v4, "low_buffer"

    .line 31
    .line 32
    const/16 v6, 0x3e8

    .line 33
    .line 34
    invoke-direct/range {v1 .. v8}, Lcom/reddit/features/VideoBufferParamVariant;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/reddit/features/VideoBufferParamVariant;->LOW_BUFFER:Lcom/reddit/features/VideoBufferParamVariant;

    .line 38
    .line 39
    new-instance v2, Lcom/reddit/features/VideoBufferParamVariant;

    .line 40
    .line 41
    const/16 v8, 0x3a98

    .line 42
    .line 43
    const/16 v9, 0x3a98

    .line 44
    .line 45
    const-string v3, "MEDIUM_BUFFER"

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const-string v5, "medium_buffer"

    .line 49
    .line 50
    const/16 v7, 0x3e8

    .line 51
    .line 52
    invoke-direct/range {v2 .. v9}, Lcom/reddit/features/VideoBufferParamVariant;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lcom/reddit/features/VideoBufferParamVariant;->MEDIUM_BUFFER:Lcom/reddit/features/VideoBufferParamVariant;

    .line 56
    .line 57
    new-instance v3, Lcom/reddit/features/VideoBufferParamVariant;

    .line 58
    .line 59
    const/16 v9, 0x1388

    .line 60
    .line 61
    const/16 v10, 0x4e20

    .line 62
    .line 63
    const-string v4, "DYNAMIC_BUFFER"

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    const-string v6, "dynamic_buffer"

    .line 67
    .line 68
    const/16 v8, 0x3e8

    .line 69
    .line 70
    invoke-direct/range {v3 .. v10}, Lcom/reddit/features/VideoBufferParamVariant;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    .line 71
    .line 72
    .line 73
    sput-object v3, Lcom/reddit/features/VideoBufferParamVariant;->DYNAMIC_BUFFER:Lcom/reddit/features/VideoBufferParamVariant;

    .line 74
    .line 75
    new-instance v4, Lcom/reddit/features/VideoBufferParamVariant;

    .line 76
    .line 77
    const/16 v11, 0x4e20

    .line 78
    .line 79
    const-string v5, "FAST_START"

    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    const-string v7, "fast_start"

    .line 83
    .line 84
    const/16 v8, 0x1f4

    .line 85
    .line 86
    const/16 v9, 0x1f4

    .line 87
    .line 88
    invoke-direct/range {v4 .. v11}, Lcom/reddit/features/VideoBufferParamVariant;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    .line 89
    .line 90
    .line 91
    sput-object v4, Lcom/reddit/features/VideoBufferParamVariant;->FAST_START:Lcom/reddit/features/VideoBufferParamVariant;

    .line 92
    .line 93
    new-instance v5, Lcom/reddit/features/VideoBufferParamVariant;

    .line 94
    .line 95
    const/16 v12, 0x4e20

    .line 96
    .line 97
    const-string v6, "FAST_INITIAL"

    .line 98
    .line 99
    const/4 v7, 0x5

    .line 100
    const-string v8, "fast_initial"

    .line 101
    .line 102
    const/16 v10, 0x3e8

    .line 103
    .line 104
    invoke-direct/range {v5 .. v12}, Lcom/reddit/features/VideoBufferParamVariant;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    .line 105
    .line 106
    .line 107
    sput-object v5, Lcom/reddit/features/VideoBufferParamVariant;->FAST_INITIAL:Lcom/reddit/features/VideoBufferParamVariant;

    .line 108
    .line 109
    new-instance v6, Lcom/reddit/features/VideoBufferParamVariant;

    .line 110
    .line 111
    const/16 v12, 0x2710

    .line 112
    .line 113
    const/16 v13, 0x2710

    .line 114
    .line 115
    const-string v7, "FAST_START_LOW_BUFFER"

    .line 116
    .line 117
    const/4 v8, 0x6

    .line 118
    const-string v9, "fast_start_low_buffer"

    .line 119
    .line 120
    const/16 v10, 0x1f4

    .line 121
    .line 122
    const/16 v11, 0x1f4

    .line 123
    .line 124
    invoke-direct/range {v6 .. v13}, Lcom/reddit/features/VideoBufferParamVariant;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    .line 125
    .line 126
    .line 127
    sput-object v6, Lcom/reddit/features/VideoBufferParamVariant;->FAST_START_LOW_BUFFER:Lcom/reddit/features/VideoBufferParamVariant;

    .line 128
    .line 129
    new-instance v7, Lcom/reddit/features/VideoBufferParamVariant;

    .line 130
    .line 131
    const/16 v13, 0x1388

    .line 132
    .line 133
    const/16 v14, 0x1388

    .line 134
    .line 135
    const-string v8, "FASTEST_START_LOWEST_BUFFER"

    .line 136
    .line 137
    const/4 v9, 0x7

    .line 138
    const-string v10, "fastest_start_lowest_buffer"

    .line 139
    .line 140
    const/16 v11, 0xfa

    .line 141
    .line 142
    const/16 v12, 0xfa

    .line 143
    .line 144
    invoke-direct/range {v7 .. v14}, Lcom/reddit/features/VideoBufferParamVariant;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    .line 145
    .line 146
    .line 147
    sput-object v7, Lcom/reddit/features/VideoBufferParamVariant;->FASTEST_START_LOWEST_BUFFER:Lcom/reddit/features/VideoBufferParamVariant;

    .line 148
    .line 149
    invoke-static {}, Lcom/reddit/features/VideoBufferParamVariant;->$values()[Lcom/reddit/features/VideoBufferParamVariant;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/reddit/features/VideoBufferParamVariant;->$VALUES:[Lcom/reddit/features/VideoBufferParamVariant;

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lcom/reddit/features/VideoBufferParamVariant;->$ENTRIES:Lfm3/a;

    .line 160
    .line 161
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/features/VideoBufferParamVariant;->variant:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/reddit/features/VideoBufferParamVariant;->bufferForPlaybackMs:I

    .line 7
    .line 8
    iput p5, p0, Lcom/reddit/features/VideoBufferParamVariant;->bufferForPlaybackAfterRebufferMs:I

    .line 9
    .line 10
    iput p6, p0, Lcom/reddit/features/VideoBufferParamVariant;->minBufferMs:I

    .line 11
    .line 12
    iput p7, p0, Lcom/reddit/features/VideoBufferParamVariant;->maxBufferMs:I

    .line 13
    .line 14
    return-void
.end method

.method public static getEntries()Lfm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm3/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/features/VideoBufferParamVariant;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/features/VideoBufferParamVariant;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/features/VideoBufferParamVariant;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/features/VideoBufferParamVariant;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/features/VideoBufferParamVariant;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/features/VideoBufferParamVariant;->$VALUES:[Lcom/reddit/features/VideoBufferParamVariant;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/features/VideoBufferParamVariant;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBufferForPlaybackAfterRebufferMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/features/VideoBufferParamVariant;->bufferForPlaybackAfterRebufferMs:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBufferForPlaybackMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/features/VideoBufferParamVariant;->bufferForPlaybackMs:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxBufferMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/features/VideoBufferParamVariant;->maxBufferMs:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinBufferMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/features/VideoBufferParamVariant;->minBufferMs:I

    .line 2
    .line 3
    return p0
.end method

.method public getVariant()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/features/VideoBufferParamVariant;->variant:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
