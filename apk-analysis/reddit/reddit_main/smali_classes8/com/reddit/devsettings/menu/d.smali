.class public final Lcom/reddit/devsettings/menu/d;
.super Lcom/reddit/devsettings/menu/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final g:Lcom/reddit/devsettings/menu/t;

.field public h:Laj2/b;


# direct methods
.method public constructor <init>(Lcom/reddit/devsettings/menu/t;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/reddit/devsettings/menu/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/devsettings/menu/d;->g:Lcom/reddit/devsettings/menu/t;

    .line 10
    .line 11
    new-instance p1, Laj2/b;

    .line 12
    .line 13
    sget-object v0, Lcom/reddit/devsettings/menu/c;->a:Landroidx/compose/runtime/internal/a;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Laj2/b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/reddit/devsettings/menu/d;->h:Laj2/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/devsettings/menu/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devsettings/menu/d;->g:Lcom/reddit/devsettings/menu/t;

    .line 2
    .line 3
    return-object p0
.end method
