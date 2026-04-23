.class public final Lcom/reddit/notification/impl/navigation/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lhx/d;

.field public final b:Lhx/d;

.field public final c:Lcc3/b;

.field public final d:Lcom/reddit/notification/impl/navigation/e;

.field public final e:Lu71/c;


# direct methods
.method public constructor <init>(Lhx/d;Lhx/d;Lcc3/b;Lcom/reddit/notification/impl/navigation/e;Lvu3/f;Lu71/c;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getActivity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingsNavigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "systemSettingsNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "deeplinkMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p5, "deepLinkNavigator"

    .line 27
    .line 28
    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/notification/impl/navigation/c;->a:Lhx/d;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/notification/impl/navigation/c;->b:Lhx/d;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/notification/impl/navigation/c;->c:Lcc3/b;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/notification/impl/navigation/c;->d:Lcom/reddit/notification/impl/navigation/e;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/reddit/notification/impl/navigation/c;->e:Lu71/c;

    .line 43
    .line 44
    return-void
.end method
