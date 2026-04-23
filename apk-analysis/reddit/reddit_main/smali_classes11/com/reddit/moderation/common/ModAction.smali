.class public final Lcom/reddit/moderation/common/ModAction;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/moderation/common/ModAction$RemovalReason;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ModAction;

.field public static final DURATION_FIELD_NUMBER:I = 0x1

.field public static final ID_FIELD_NUMBER:I = 0x9

.field public static final IS_AUTOMODERATOR_FIELD_NUMBER:I = 0x2

.field public static final IS_IN_MODMODE_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final REMOVALREASON_FIELD_NUMBER:I = 0x3

.field public static final TARGET_USER_ID_FIELD_NUMBER:I = 0x4

.field public static final TRIGGER_FIELD_NUMBER:I = 0x5

.field public static final TRIGGER_MESSAGE_FIELD_NUMBER:I = 0x6


# instance fields
.field private action_:Ljava/lang/String;

.field private bitField0_:I

.field private duration_:I

.field private id_:Ljava/lang/String;

.field private isAutomoderator_:Z

.field private isInModmode_:Z

.field private removalreason_:Lcom/reddit/moderation/common/ModAction$RemovalReason;

.field private targetUserId_:Ljava/lang/String;

.field private triggerMessage_:Ljava/lang/String;

.field private trigger_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/moderation/common/ModAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/moderation/common/ModAction;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/moderation/common/ModAction;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ModAction;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/moderation/common/ModAction;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/y1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/reddit/moderation/common/ModAction;->targetUserId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/moderation/common/ModAction;->trigger_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/moderation/common/ModAction;->triggerMessage_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/moderation/common/ModAction;->action_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/moderation/common/ModAction;->id_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private clearAction()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/moderation/common/ModAction;->getDefaultInstance()Lcom/reddit/moderation/common/ModAction;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/moderation/common/ModAction;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/moderation/common/ModAction;->action_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearDuration()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/moderation/common/ModAction;->duration_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/moderation/common/ModAction;->getDefaultInstance()Lcom/reddit/moderation/common/ModAction;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/moderation/common/ModAction;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/moderation/common/ModAction;->id_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearIsAutomoderator()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/moderation/common/ModAction;->isAutomoderator_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearIsInModmode()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/moderation/common/ModAction;->isInModmode_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearRemovalreason()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/moderation/common/ModAction;->removalreason_:Lcom/reddit/moderation/common/ModAction$RemovalReason;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTargetUserId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/moderation/common/ModAction;->getDefaultInstance()Lcom/reddit/moderation/common/ModAction;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/moderation/common/ModAction;->getTargetUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/moderation/common/ModAction;->targetUserId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearTrigger()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/moderation/common/ModAction;->getDefaultInstance()Lcom/reddit/moderation/common/ModAction;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/moderation/common/ModAction;->getTrigger()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/moderation/common/ModAction;->trigger_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearTriggerMessage()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/moderation/common/ModAction;->getDefaultInstance()Lcom/reddit/moderation/common/ModAction;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/moderation/common/ModAction;->getTriggerMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/moderation/common/ModAction;->triggerMessage_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/moderation/common/ModAction;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/moderation/common/ModAction;->setDuration(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/moderation/common/ModAction;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/moderation/common/ModAction;->setIsInModmode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/moderation/common/ModAction;Lcom/reddit/moderation/common/ModAction$RemovalReason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/moderation/common/ModAction;->setRemovalreason(Lcom/reddit/moderation/common/ModAction$RemovalReason;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/moderation/common/ModAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/moderation/common/ModAction;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ModAction;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeRemovalreason(Lcom/reddit/moderation/common/ModAction$RemovalReason;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/moderation/common/ModAction;->removalreason_:Lcom/reddit/moderation/common/ModAction$RemovalReason;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/moderation/common/ModAction$RemovalReason;->getDefaultInstance()Lcom/reddit/moderation/common/ModAction$RemovalReason;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/moderation/common/ModAction;->removalreason_:Lcom/reddit/moderation/common/ModAction$RemovalReason;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/moderation/common/ModAction$RemovalReason;->newBuilder(Lcom/reddit/moderation/common/ModAction$RemovalReason;)Lcom/reddit/moderation/common/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/reddit/moderation/common/ModAction$RemovalReason;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/moderation/common/ModAction;->removalreason_:Lcom/reddit/moderation/common/ModAction$RemovalReason;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/moderation/common/ModAction;->removalreason_:Lcom/reddit/moderation/common/ModAction$RemovalReason;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lcom/reddit/moderation/common/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/moderation/common/ModAction;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ModAction;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/moderation/common/a;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/moderation/common/ModAction;)Lcom/reddit/moderation/common/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/moderation/common/ModAction;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ModAction;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/moderation/common/ModAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/moderation/common/ModAction;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ModAction;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/ModAction;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/moderation/common/ModAction;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/moderation/common/ModAction;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ModAction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/ModAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/moderation/common/ModAction;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/moderation/common/ModAction;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ModAction;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/ModAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/moderation/common/ModAction;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/moderation/common/ModAction;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ModAction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/ModAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/moderation/common/ModAction;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/moderation/common/ModAction;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ModAction;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/ModAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/moderation/common/ModAction;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/moderation/common/ModAction;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ModAction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/ModAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/moderation/common/ModAction;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/moderation/common/ModAction;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ModAction;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/ModAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/moderation/common/ModAction;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/moderation/common/ModAction;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ModAction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/ModAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/moderation/common/ModAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/moderation/common/ModAction;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ModAction;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/ModAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/moderation/common/ModAction;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/moderation/common/ModAction;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ModAction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/ModAction;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/moderation/common/ModAction;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/moderation/common/ModAction;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ModAction;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/ModAction;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/moderation/common/ModAction;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/moderation/common/ModAction;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ModAction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/moderation/common/ModAction;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c4;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/moderation/common/ModAction;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ModAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y1;->getParserForType()Lcom/google/protobuf/c4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/moderation/common/ModAction;->action_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setActionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/moderation/common/ModAction;->action_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setDuration(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/moderation/common/ModAction;->duration_:I

    .line 8
    .line 9
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/moderation/common/ModAction;->id_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/moderation/common/ModAction;->id_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setIsAutomoderator(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/moderation/common/ModAction;->isAutomoderator_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setIsInModmode(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/moderation/common/ModAction;->isInModmode_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setRemovalreason(Lcom/reddit/moderation/common/ModAction$RemovalReason;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/moderation/common/ModAction;->removalreason_:Lcom/reddit/moderation/common/ModAction$RemovalReason;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setTargetUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/moderation/common/ModAction;->targetUserId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setTargetUserIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/moderation/common/ModAction;->targetUserId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setTrigger(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/moderation/common/ModAction;->trigger_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setTriggerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/moderation/common/ModAction;->trigger_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setTriggerMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/moderation/common/ModAction;->triggerMessage_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setTriggerMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/moderation/common/ModAction;->triggerMessage_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lqg2/s;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const/4 p0, 0x1

    .line 21
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lcom/reddit/moderation/common/ModAction;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/moderation/common/ModAction;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/moderation/common/ModAction;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/moderation/common/ModAction;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ModAction;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/moderation/common/ModAction;->PARSER:Lcom/google/protobuf/c4;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p1

    .line 51
    return-object p0

    .line 52
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_1
    return-object p0

    .line 55
    :pswitch_3
    sget-object p0, Lcom/reddit/moderation/common/ModAction;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ModAction;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "duration_"

    .line 61
    .line 62
    const-string v2, "isAutomoderator_"

    .line 63
    .line 64
    const-string v3, "removalreason_"

    .line 65
    .line 66
    const-string v4, "targetUserId_"

    .line 67
    .line 68
    const-string v5, "trigger_"

    .line 69
    .line 70
    const-string v6, "triggerMessage_"

    .line 71
    .line 72
    const-string v7, "action_"

    .line 73
    .line 74
    const-string v8, "isInModmode_"

    .line 75
    .line 76
    const-string v9, "id_"

    .line 77
    .line 78
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1007\u0001\u0003\u1009\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1007\u0007\t\u1008\u0008"

    .line 83
    .line 84
    sget-object p2, Lcom/reddit/moderation/common/ModAction;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ModAction;

    .line 85
    .line 86
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5
    new-instance p0, Lcom/reddit/moderation/common/a;

    .line 92
    .line 93
    sget-object p1, Lcom/reddit/moderation/common/ModAction;->DEFAULT_INSTANCE:Lcom/reddit/moderation/common/ModAction;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_6
    new-instance p0, Lcom/reddit/moderation/common/ModAction;

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/reddit/moderation/common/ModAction;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/ModAction;->action_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getActionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/ModAction;->action_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/ModAction;->duration_:I

    .line 2
    .line 3
    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/ModAction;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/ModAction;->id_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIsAutomoderator()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/moderation/common/ModAction;->isAutomoderator_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsInModmode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/moderation/common/ModAction;->isInModmode_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRemovalreason()Lcom/reddit/moderation/common/ModAction$RemovalReason;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/ModAction;->removalreason_:Lcom/reddit/moderation/common/ModAction$RemovalReason;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/moderation/common/ModAction$RemovalReason;->getDefaultInstance()Lcom/reddit/moderation/common/ModAction$RemovalReason;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getTargetUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/ModAction;->targetUserId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/ModAction;->targetUserId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTrigger()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/ModAction;->trigger_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTriggerBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/ModAction;->trigger_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTriggerMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/ModAction;->triggerMessage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTriggerMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/moderation/common/ModAction;->triggerMessage_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasAction()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasDuration()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasIsAutomoderator()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasIsInModmode()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasRemovalreason()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasTargetUserId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasTrigger()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasTriggerMessage()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/moderation/common/ModAction;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
