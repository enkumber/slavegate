.class public final Lcom/reddit/ui/compose/ds/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:J

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lcom/reddit/ui/compose/ds/AnchorAppearance;

.field public final e:Lcom/reddit/ui/compose/ds/AnchorSize;

.field public final f:Lcom/reddit/ui/compose/ds/AnchorFontWeight;

.field public final g:Lcom/reddit/ui/compose/ds/AnchorUnderline;

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZLjava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p11, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p11, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p11, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p6, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p11, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-object p7, Lcom/reddit/ui/compose/ds/AnchorFontWeight;->Regular:Lcom/reddit/ui/compose/ds/AnchorFontWeight;

    .line 22
    .line 23
    :cond_3
    and-int/lit8 v0, p11, 0x40

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sget-object p8, Lcom/reddit/ui/compose/ds/AnchorUnderline;->OnInteraction:Lcom/reddit/ui/compose/ds/AnchorUnderline;

    .line 28
    .line 29
    :cond_4
    and-int/lit16 v0, p11, 0x80

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    const/4 p9, 0x0

    .line 34
    :cond_5
    and-int/lit16 p11, p11, 0x100

    .line 35
    .line 36
    if-eqz p11, :cond_6

    .line 37
    .line 38
    move-object p10, v1

    .line 39
    :cond_6
    const-string p11, "onClick"

    .line 40
    .line 41
    invoke-static {p3, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p11, "fontWeight"

    .line 45
    .line 46
    invoke-static {p7, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p11, "underline"

    .line 50
    .line 51
    invoke-static {p8, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-wide p1, p0, Lcom/reddit/ui/compose/ds/c;->a:J

    .line 58
    .line 59
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/c;->b:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/c;->c:Ljava/lang/Boolean;

    .line 62
    .line 63
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/c;->d:Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 64
    .line 65
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/c;->e:Lcom/reddit/ui/compose/ds/AnchorSize;

    .line 66
    .line 67
    iput-object p7, p0, Lcom/reddit/ui/compose/ds/c;->f:Lcom/reddit/ui/compose/ds/AnchorFontWeight;

    .line 68
    .line 69
    iput-object p8, p0, Lcom/reddit/ui/compose/ds/c;->g:Lcom/reddit/ui/compose/ds/AnchorUnderline;

    .line 70
    .line 71
    iput-boolean p9, p0, Lcom/reddit/ui/compose/ds/c;->h:Z

    .line 72
    .line 73
    iput-object p10, p0, Lcom/reddit/ui/compose/ds/c;->i:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/reddit/ui/compose/ds/c;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj1/x0;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", enabled="

    .line 8
    .line 9
    const-string v2, ", appearance="

    .line 10
    .line 11
    const-string v3, "AnchorAnnotation(textRange="

    .line 12
    .line 13
    iget-object v4, p0, Lcom/reddit/ui/compose/ds/c;->c:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v4, v2}, Lcom/appsflyer/internal/j;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/c;->d:Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", size="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/c;->e:Lcom/reddit/ui/compose/ds/AnchorSize;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", fontWeight="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/c;->f:Lcom/reddit/ui/compose/ds/AnchorFontWeight;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", underline="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/c;->g:Lcom/reddit/ui/compose/ds/AnchorUnderline;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", visited="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", onClickLabel="

    .line 60
    .line 61
    const-string v2, ")"

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/reddit/ui/compose/ds/c;->h:Z

    .line 64
    .line 65
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/c;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, p0, v2}, Lcom/reddit/accessibility/screens/h;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
