.class public final Lry1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcx1/c;


# direct methods
.method public constructor <init>(Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "redditLogger"

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
    iput-object p1, p0, Lry1/a;->a:Lcx1/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Lqr2/a;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {v4, p1, v0}, Lqr2/a;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x7

    .line 8
    iget-object v0, p0, Lry1/a;->a:Lcx1/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
