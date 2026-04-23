.class public final Lcom/reddit/feeds/ui/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lmw1/b;
    .locals 2

    .line 1
    new-instance p0, Lmw1/b;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/listing/model/sort/SortType;->NONE:Lcom/reddit/listing/model/sort/SortType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lmw1/b;-><init>(Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
