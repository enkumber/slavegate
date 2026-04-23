.class public final Lcom/reddit/graphql/b1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Llp3/u;


# instance fields
.field public final synthetic a:Llp3/u;


# direct methods
.method public constructor <init>(Llp3/u;)V
    .locals 1

    .line 1
    const-string v0, "realtimeMonotonicTimeSource"

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
    iput-object p1, p0, Lcom/reddit/graphql/b1;->a:Llp3/u;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/time/TimeMark;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/graphql/b1;->a:Llp3/u;

    invoke-interface {p0}, Llp3/u;->a()Llp3/c;

    move-result-object p0

    return-object p0
.end method

.method public final a()Llp3/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/reddit/graphql/b1;->a:Llp3/u;

    invoke-interface {p0}, Llp3/u;->a()Llp3/c;

    move-result-object p0

    return-object p0
.end method
