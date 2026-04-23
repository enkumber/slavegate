.class public final Lr8/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final b:Lr8/a;

.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:Ldb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr8/a;->b:Lr8/a;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    sput v1, Lr8/a;->c:I

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    sput v0, Lr8/a;->d:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldb/f;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ldb/f;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr8/a;->a:Ldb/f;

    .line 11
    .line 12
    return-void
.end method
