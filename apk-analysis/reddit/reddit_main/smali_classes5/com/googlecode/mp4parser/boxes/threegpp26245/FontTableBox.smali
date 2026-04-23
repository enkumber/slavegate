.class public Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final TYPE:Ljava/lang/String; = "ftab"

.field private static final synthetic ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;


# instance fields
.field entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/boxes/threegpp26245/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ftab"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox;->entries:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 7

    .line 1
    new-instance v0, Luu3/a;

    .line 2
    .line 3
    const-string v1, "FontTableBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Luu3/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const-string v6, "java.util.List"

    .line 13
    .line 14
    const-string v1, "getEntries"

    .line 15
    .line 16
    const-string v2, "com.googlecode.mp4parser.boxes.threegpp26245.FontTableBox"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    const-string v6, "void"

    .line 35
    .line 36
    const-string v1, "setEntries"

    .line 37
    .line 38
    const-string v2, "com.googlecode.mp4parser.boxes.threegpp26245.FontTableBox"

    .line 39
    .line 40
    const-string v3, "java.util.List"

    .line 41
    .line 42
    const-string v4, "entries"

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lgb/b;->m(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v2, Lcom/googlecode/mp4parser/boxes/threegpp26245/a;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lgb/b;->m(Ljava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iput v3, v2, Lcom/googlecode/mp4parser/boxes/threegpp26245/a;->a:I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Lgb/b;->a(B)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p1, v3}, Lgb/b;->l(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v2, Lcom/googlecode/mp4parser/boxes/threegpp26245/a;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox;->entries:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox;->entries:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lgb/b;->x(Ljava/nio/ByteBuffer;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox;->entries:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/googlecode/mp4parser/boxes/threegpp26245/a;

    .line 28
    .line 29
    iget v1, v0, Lcom/googlecode/mp4parser/boxes/threegpp26245/a;->a:I

    .line 30
    .line 31
    invoke-static {p1, v1}, Lgb/b;->x(Ljava/nio/ByteBuffer;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/googlecode/mp4parser/boxes/threegpp26245/a;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit16 v1, v1, 0xff

    .line 41
    .line 42
    int-to-byte v1, v1

    .line 43
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/googlecode/mp4parser/boxes/threegpp26245/a;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lgb/b;->c(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox;->entries:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x2

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/googlecode/mp4parser/boxes/threegpp26245/a;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/googlecode/mp4parser/boxes/threegpp26245/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lgb/b;->r(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    goto :goto_0
.end method

.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/boxes/threegpp26245/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Luu3/a;->c(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appsflyer/internal/j;->y(Lmk2/a;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox;->entries:Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/boxes/threegpp26245/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Luu3/a;->d(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appsflyer/internal/j;->y(Lmk2/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox;->entries:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method
