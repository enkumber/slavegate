.class public final Lcom/reddit/launch/main/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/launch/main/p;


# static fields
.field public static final synthetic c:Lcom/reddit/launch/main/o;


# instance fields
.field public final synthetic b:Lcom/reddit/launch/main/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/launch/main/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/launch/main/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/launch/main/o;->c:Lcom/reddit/launch/main/o;

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
    sget-object v0, Lcom/reddit/launch/main/q;->b:Lcom/reddit/launch/main/q;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/reddit/launch/main/o;->b:Lcom/reddit/launch/main/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/launch/main/o;->b:Lcom/reddit/launch/main/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/launch/main/q;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
