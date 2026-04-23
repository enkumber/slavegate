.class public abstract Lcom/reddit/devsettings/menu/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/devsettings/menu/t;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lma1/f;

.field public e:Lkotlin/jvm/functions/Function0;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/devsettings/menu/t;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/reddit/devsettings/menu/t;-><init>(Ljava/lang/String;Lcom/reddit/devsettings/menu/t;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/devsettings/menu/r;->a:Lcom/reddit/devsettings/menu/t;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/reddit/devsettings/menu/r;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/reddit/devsettings/menu/r;->e:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/reddit/devsettings/menu/r;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()Lcom/reddit/devsettings/menu/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devsettings/menu/r;->a:Lcom/reddit/devsettings/menu/t;

    .line 2
    .line 3
    return-object p0
.end method
