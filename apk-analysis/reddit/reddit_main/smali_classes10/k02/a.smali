.class public final Lk02/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static c:Z

.field public static d:Ljava/lang/Integer;


# instance fields
.field public final a:Lsh/b;

.field public final b:Lmt/b;


# direct methods
.method public constructor <init>(Lsh/b;Lmt/b;)V
    .locals 1

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chatFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk02/a;->a:Lsh/b;

    .line 15
    .line 16
    iput-object p2, p0, Lk02/a;->b:Lmt/b;

    .line 17
    .line 18
    return-void
.end method
