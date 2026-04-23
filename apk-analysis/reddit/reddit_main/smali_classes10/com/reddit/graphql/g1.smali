.class public final Lcom/reddit/graphql/g1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/preferences/c;


# direct methods
.method public constructor <init>(Lcom/reddit/preferences/c;)V
    .locals 1

    .line 1
    const-string v0, "preferencesFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/graphql/g1;->a:Lcom/reddit/preferences/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lcom/reddit/graphql/h1;
    .locals 1

    .line 1
    const-string v0, "clientName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/graphql/h1;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/graphql/g1;->a:Lcom/reddit/preferences/c;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/reddit/graphql/h1;-><init>(JLjava/lang/String;Lcom/reddit/preferences/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
