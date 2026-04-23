.class public abstract Lhv3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lhv3/a;

.field public static final b:Ljava/util/ArrayList;

.field public static volatile c:[Lhv3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhv3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhv3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhv3/c;->a:Lhv3/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhv3/c;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Lhv3/b;

    .line 17
    .line 18
    sput-object v0, Lhv3/c;->c:[Lhv3/b;

    .line 19
    .line 20
    return-void
.end method
