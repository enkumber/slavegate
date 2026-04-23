.class public final Lcom/google/firebase/sessions/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Log/c;


# direct methods
.method public constructor <init>(Log/c;)V
    .locals 1

    .line 1
    const-string v0, "transportFactoryProvider"

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
    iput-object p1, p0, Lcom/google/firebase/sessions/k;->a:Log/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/sessions/n0;)V
    .locals 3

    .line 1
    const-string v0, "sessionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/sessions/k;->a:Log/c;

    .line 7
    .line 8
    invoke-interface {v0}, Log/c;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmb/f;

    .line 13
    .line 14
    new-instance v1, Lmb/c;

    .line 15
    .line 16
    const-string v2, "json"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lmb/c;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroidx/media3/exoplayer/z;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/z;-><init>(Lcom/google/firebase/sessions/k;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lpb/q;

    .line 27
    .line 28
    const-string p0, "FIREBASE_APPQUALITY_SESSION"

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1, v2}, Lpb/q;->a(Ljava/lang/String;Lmb/c;Lmb/d;)Lpb/r;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lmb/a;

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p1, v1, v2}, Lmb/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lmb/b;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lm6/l;

    .line 43
    .line 44
    const/16 v1, 0x17

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lm6/l;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Lpb/r;->a(Lmb/a;Lmb/g;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
