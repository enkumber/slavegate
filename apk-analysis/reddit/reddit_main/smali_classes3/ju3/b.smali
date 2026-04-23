.class public final Lju3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;

.field public final b:I

.field public final c:Lju3/b;

.field public final d:F

.field public e:Lju3/b;

.field public f:F

.field public final g:F


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;ILju3/b;F)V
    .locals 1

    .line 1
    const-string v0, "initSyncStep"

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
    iput-object p1, p0, Lju3/b;->a:Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;

    .line 10
    .line 11
    iput p2, p0, Lju3/b;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lju3/b;->c:Lju3/b;

    .line 14
    .line 15
    iput p4, p0, Lju3/b;->d:F

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget p1, p3, Lju3/b;->f:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput p1, p0, Lju3/b;->g:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/mod/dashboard/screen/composables/n;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/reddit/mod/dashboard/screen/composables/n;-><init>(FLju3/b;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v3, v1, v2}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lju3/b;->f:F

    .line 14
    .line 15
    iget-object v0, p0, Lju3/b;->c:Lju3/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lju3/b;->b:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr p1, v1

    .line 23
    iget v1, v0, Lju3/b;->b:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    iget v2, p0, Lju3/b;->d:F

    .line 27
    .line 28
    mul-float/2addr v2, v1

    .line 29
    mul-float/2addr v2, p1

    .line 30
    iget p0, p0, Lju3/b;->g:F

    .line 31
    .line 32
    add-float/2addr p0, v2

    .line 33
    invoke-virtual {v0, p0}, Lju3/b;->a(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
