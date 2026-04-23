.class public final Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devvit/ui/events/v1alpha/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/reddit/devvit/ui/events/v1alpha/p;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

.field public static final EFFECTS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private effects_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private state_:Lcom/google/protobuf/Struct;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

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
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->effects_:Lcom/google/protobuf/q2;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$1000(Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->mergeState(Lcom/google/protobuf/Struct;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->clearState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;ILcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->setEffects(ILcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->addEffects(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;ILcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->addEffects(ILcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->addAllEffects(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->clearEffects()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->removeEffects(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800()Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$900(Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->setState(Lcom/google/protobuf/Struct;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllEffects(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->ensureEffectsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->effects_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addEffects(ILcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->ensureEffectsIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->effects_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEffects(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->ensureEffectsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->effects_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearEffects()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->effects_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->state_:Lcom/google/protobuf/Struct;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private ensureEffectsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->effects_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/c;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/c;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/y1;->mutableCopy(Lcom/google/protobuf/q2;)Lcom/google/protobuf/q2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->effects_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeState(Lcom/google/protobuf/Struct;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->state_:Lcom/google/protobuf/Struct;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->state_:Lcom/google/protobuf/Struct;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/appsflyer/internal/j;->d(Lcom/google/protobuf/Struct;Lcom/google/protobuf/Struct;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/Struct;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->state_:Lcom/google/protobuf/Struct;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->state_:Lcom/google/protobuf/Struct;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method public static newBuilder()Lcom/reddit/devvit/ui/events/v1alpha/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/devvit/ui/events/v1alpha/o;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;)Lcom/reddit/devvit/ui/events/v1alpha/o;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/o;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

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
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

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

.method private removeEffects(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->ensureEffectsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->effects_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setEffects(ILcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->ensureEffectsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->effects_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setState(Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->state_:Lcom/google/protobuf/Struct;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/reddit/devvit/ui/events/v1alpha/m;->a:[I

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
    sget-object p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->PARSER:Lcom/google/protobuf/c4;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p1

    .line 50
    return-object p0

    .line 51
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_1
    return-object p0

    .line 54
    :pswitch_3
    sget-object p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "bitField0_"

    .line 58
    .line 59
    const-string p1, "state_"

    .line 60
    .line 61
    const-string p2, "effects_"

    .line 62
    .line 63
    const-class p3, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 64
    .line 65
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b"

    .line 70
    .line 71
    sget-object p2, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    .line 72
    .line 73
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    new-instance p0, Lcom/reddit/devvit/ui/events/v1alpha/o;

    .line 79
    .line 80
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->access$800()Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
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

.method public getEffects(I)Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->effects_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 8
    .line 9
    return-object p0
.end method

.method public getEffectsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->effects_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getEffectsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->effects_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEffectsOrBuilder(I)Lcom/reddit/devvit/ui/effects/v1alpha/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->effects_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/devvit/ui/effects/v1alpha/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public getEffectsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/reddit/devvit/ui/effects/v1alpha/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->effects_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getState()Lcom/google/protobuf/Struct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->state_:Lcom/google/protobuf/Struct;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasState()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->bitField0_:I

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
