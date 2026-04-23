.class public final Lb81/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lb81/a;


# instance fields
.field public final a:Lcom/reddit/devplatform/features/contextactions/j;

.field public final b:Lcom/reddit/devplatform/features/customposts/s0;

.field public final c:Lcom/reddit/devplatform/domain/f;

.field public final d:Lbc1/p2;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/contextactions/j;Lcom/reddit/devplatform/features/customposts/s0;Lcom/reddit/devplatform/domain/f;Lbc1/p2;)V
    .locals 1

    .line 1
    const-string v0, "contextActions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customPosts"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "features"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "navigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lb81/b;->a:Lcom/reddit/devplatform/features/contextactions/j;

    .line 25
    .line 26
    iput-object p2, p0, Lb81/b;->b:Lcom/reddit/devplatform/features/customposts/s0;

    .line 27
    .line 28
    iput-object p3, p0, Lb81/b;->c:Lcom/reddit/devplatform/domain/f;

    .line 29
    .line 30
    iput-object p4, p0, Lb81/b;->d:Lbc1/p2;

    .line 31
    .line 32
    return-void
.end method
