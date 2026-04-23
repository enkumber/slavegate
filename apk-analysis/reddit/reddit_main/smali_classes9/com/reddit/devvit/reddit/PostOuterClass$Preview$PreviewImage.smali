.class public final Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devvit/reddit/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/devvit/reddit/PostOuterClass$Preview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreviewImage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/reddit/devvit/reddit/m;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final RESOLUTIONS_FIELD_NUMBER:I = 0x2

.field public static final SOURCE_FIELD_NUMBER:I = 0x3

.field public static final VARIANTS_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private id_:Lcom/google/protobuf/StringValue;

.field private resolutions_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private source_:Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;

.field private variants_:Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

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
    iput-object v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->resolutions_:Lcom/google/protobuf/q2;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$45200()Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$45300(Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->setId(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$45400(Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->mergeId(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$45500(Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->clearId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$45600(Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;ILcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->setResolutions(ILcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$45700(Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->addResolutions(Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$45800(Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;ILcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->addResolutions(ILcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$45900(Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->addAllResolutions(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$46000(Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->clearResolutions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$46100(Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->removeResolutions(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$46200(Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->setSource(Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$46300(Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->mergeSource(Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$46400(Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->clearSource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$46500(Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->setVariants(Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$46600(Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->mergeVariants(Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$46700(Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->clearVariants()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllResolutions(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->ensureResolutionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->resolutions_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addResolutions(ILcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->ensureResolutionsIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->resolutions_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addResolutions(Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->ensureResolutionsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->resolutions_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->id_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearResolutions()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->resolutions_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearSource()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->source_:Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearVariants()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->variants_:Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private ensureResolutionsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->resolutions_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->resolutions_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeId(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->id_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->id_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->id_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->id_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeSource(Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->source_:Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;->getDefaultInstance()Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->source_:Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;->newBuilder(Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;)Lcom/reddit/devvit/reddit/k;

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
    check-cast p1, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->source_:Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->source_:Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeVariants(Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->variants_:Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;->getDefaultInstance()Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->variants_:Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;->newBuilder(Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;)Lcom/reddit/devvit/reddit/k;

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
    check-cast p1, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->variants_:Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->variants_:Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lcom/reddit/devvit/reddit/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/devvit/reddit/j;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;)Lcom/reddit/devvit/reddit/j;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/j;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

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
    sget-object v0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

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

.method private removeResolutions(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->ensureResolutionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->resolutions_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setId(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->id_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setResolutions(ILcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->ensureResolutionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->resolutions_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setSource(Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->source_:Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setVariants(Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->variants_:Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lpb1/l;->a:[I

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
    sget-object p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "id_"

    .line 61
    .line 62
    const-string v2, "resolutions_"

    .line 63
    .line 64
    const-class v3, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;

    .line 65
    .line 66
    const-string v4, "source_"

    .line 67
    .line 68
    const-string v5, "variants_"

    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u1009\u0002"

    .line 75
    .line 76
    sget-object p2, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

    .line 77
    .line 78
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_5
    new-instance p0, Lcom/reddit/devvit/reddit/j;

    .line 84
    .line 85
    invoke-static {}, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->access$45200()Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
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

.method public getId()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->id_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getResolutions(I)Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->resolutions_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;

    .line 8
    .line 9
    return-object p0
.end method

.method public getResolutionsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->resolutions_:Lcom/google/protobuf/q2;

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

.method public getResolutionsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->resolutions_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResolutionsOrBuilder(I)Lcom/reddit/devvit/reddit/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->resolutions_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/devvit/reddit/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public getResolutionsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/reddit/devvit/reddit/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->resolutions_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSource()Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->source_:Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;->getDefaultInstance()Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getVariants()Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->variants_:Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;->getDefaultInstance()Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage$Image;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->bitField0_:I

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

.method public hasSource()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->bitField0_:I

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

.method public hasVariants()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$Preview$PreviewImage;->bitField0_:I

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
