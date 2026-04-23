.class public final synthetic Lcom/reddit/fullbleedplayer/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic B:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lav2/b;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lzw/e;

.field public final synthetic f:Lcom/reddit/useridentity/ProfileVerificationStatus;

.field public final synthetic g:Landroidx/compose/ui/s;

.field public final synthetic i:J

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic v:Lj1/y0;

.field public final synthetic w:Z

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lav2/b;FLkotlin/jvm/functions/Function0;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Landroidx/compose/ui/s;JLjava/lang/String;Lj1/y0;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/composables/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/composables/d;->b:Lav2/b;

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/fullbleedplayer/composables/d;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/composables/d;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/composables/d;->e:Lzw/e;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/fullbleedplayer/composables/d;->f:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/fullbleedplayer/composables/d;->g:Landroidx/compose/ui/s;

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/reddit/fullbleedplayer/composables/d;->i:J

    .line 19
    .line 20
    iput-object p10, p0, Lcom/reddit/fullbleedplayer/composables/d;->r:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/reddit/fullbleedplayer/composables/d;->v:Lj1/y0;

    .line 23
    .line 24
    iput-boolean p12, p0, Lcom/reddit/fullbleedplayer/composables/d;->w:Z

    .line 25
    .line 26
    iput p13, p0, Lcom/reddit/fullbleedplayer/composables/d;->x:I

    .line 27
    .line 28
    iput p14, p0, Lcom/reddit/fullbleedplayer/composables/d;->y:I

    .line 29
    .line 30
    iput p15, p0, Lcom/reddit/fullbleedplayer/composables/d;->B:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lcom/reddit/fullbleedplayer/composables/d;->x:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Lcom/reddit/fullbleedplayer/composables/d;->y:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/composables/d;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/composables/d;->b:Lav2/b;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget v2, v0, Lcom/reddit/fullbleedplayer/composables/d;->c:F

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lcom/reddit/fullbleedplayer/composables/d;->d:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lcom/reddit/fullbleedplayer/composables/d;->e:Lzw/e;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lcom/reddit/fullbleedplayer/composables/d;->f:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lcom/reddit/fullbleedplayer/composables/d;->g:Landroidx/compose/ui/s;

    .line 47
    .line 48
    move-object v9, v7

    .line 49
    iget-wide v7, v0, Lcom/reddit/fullbleedplayer/composables/d;->i:J

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    iget-object v9, v0, Lcom/reddit/fullbleedplayer/composables/d;->r:Ljava/lang/String;

    .line 53
    .line 54
    move-object v11, v10

    .line 55
    iget-object v10, v0, Lcom/reddit/fullbleedplayer/composables/d;->v:Lj1/y0;

    .line 56
    .line 57
    move-object v15, v11

    .line 58
    iget-boolean v11, v0, Lcom/reddit/fullbleedplayer/composables/d;->w:Z

    .line 59
    .line 60
    iget v0, v0, Lcom/reddit/fullbleedplayer/composables/d;->B:I

    .line 61
    .line 62
    move-object/from16 v16, v15

    .line 63
    .line 64
    move v15, v0

    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    invoke-static/range {v0 .. v15}, Lcom/reddit/fullbleedplayer/composables/m;->a(Ljava/lang/String;Lav2/b;FLkotlin/jvm/functions/Function0;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Landroidx/compose/ui/s;JLjava/lang/String;Lj1/y0;ZLandroidx/compose/runtime/m;III)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0
.end method
