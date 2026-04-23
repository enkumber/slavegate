.class public abstract Lcom/google/common/collect/x0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/google/common/collect/v0;

.field public static final b:Lcom/google/common/collect/w0;

.field public static final c:Lcom/google/common/collect/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/x0;->a:Lcom/google/common/collect/v0;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/w0;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/collect/w0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/common/collect/x0;->b:Lcom/google/common/collect/w0;

    .line 15
    .line 16
    new-instance v0, Lcom/google/common/collect/w0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/common/collect/w0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/common/collect/x0;->c:Lcom/google/common/collect/w0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Lcom/google/common/collect/x0;
.end method

.method public abstract b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/x0;
.end method

.method public abstract c(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;
.end method

.method public abstract d(ZZ)Lcom/google/common/collect/x0;
.end method

.method public abstract e(ZZ)Lcom/google/common/collect/x0;
.end method

.method public abstract f()I
.end method
