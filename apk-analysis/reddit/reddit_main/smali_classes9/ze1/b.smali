.class public final Lze1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lmk2/a;

.field public final b:Ljava/util/Set;

.field public final c:Lcx1/c;


# direct methods
.method public constructor <init>(Lmk2/a;Lcom/google/common/collect/ImmutableSet;Lcx1/c;Lvu3/j;)V
    .locals 2

    .line 1
    const-string v0, "splitDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dynamicModuleResolver"

    .line 7
    .line 8
    sget-object v1, Lze1/c;->a:Lze1/c;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "definitions"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "redditLogger"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "activityFlows"

    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lze1/b;->a:Lmk2/a;

    .line 32
    .line 33
    iput-object p2, p0, Lze1/b;->b:Ljava/util/Set;

    .line 34
    .line 35
    iput-object p3, p0, Lze1/b;->c:Lcx1/c;

    .line 36
    .line 37
    return-void
.end method
