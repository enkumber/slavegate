.class public final Lorg/matrix/android/sdk/internal/session/room/send/queue/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:Lorg/matrix/android/sdk/internal/session/room/send/queue/j;

.field public static final b:Lcom/squareup/moshi/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/j;->a:Lorg/matrix/android/sdk/internal/session/room/send/queue/j;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/gestures/g1;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/g1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "type"

    .line 15
    .line 16
    const-class v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/FallbackTaskInfo;

    .line 17
    .line 18
    const-class v3, Lorg/matrix/android/sdk/internal/session/room/send/queue/k;

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Lorg/matrix/android/sdk/internal/network/parsing/d;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lorg/matrix/android/sdk/internal/network/parsing/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/SendEventTaskInfo;

    .line 25
    .line 26
    const-string v3, "TYPE_SEND"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/matrix/android/sdk/internal/network/parsing/d;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactEventTaskInfo;

    .line 32
    .line 33
    const-string v3, "TYPE_REDACT"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lorg/matrix/android/sdk/internal/network/parsing/d;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/g1;->a(Lcom/squareup/moshi/r;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lbu3/i;->a:Lbu3/h;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/g1;->a(Lcom/squareup/moshi/r;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/squareup/moshi/p0;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/squareup/moshi/p0;-><init>(Landroidx/compose/foundation/gestures/g1;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lorg/matrix/android/sdk/internal/session/room/send/queue/j;->b:Lcom/squareup/moshi/p0;

    .line 52
    .line 53
    return-void
.end method
