.class public final Lcom/reddit/branch/data/b;
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
    iput-object p1, p0, Lcom/reddit/branch/data/b;->a:Lcom/reddit/preferences/c;

    .line 10
    .line 11
    new-instance p1, Lcom/reddit/auth/login/screen/welcomev2/m;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {p1, p0, v0}, Lcom/reddit/auth/login/screen/welcomev2/m;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 18
    .line 19
    .line 20
    return-void
.end method
