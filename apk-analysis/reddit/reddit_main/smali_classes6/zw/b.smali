.class public final Lzw/b;
.super Lfi2/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final b:Lzw/b;


# instance fields
.field public final synthetic a:Lcom/squareup/moshi/adapters/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzw/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lzw/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzw/b;->b:Lzw/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzw/d;->a:Lcom/squareup/moshi/adapters/b;

    .line 5
    .line 6
    iput-object v0, p0, Lzw/b;->a:Lcom/squareup/moshi/adapters/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/p0;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw/b;->a:Lcom/squareup/moshi/adapters/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/moshi/adapters/b;->create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/p0;)Lcom/squareup/moshi/JsonAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
