package com.reddit.domain.model;

import a0.c;
import androidx.compose.ui.graphics.y0;
import bc1.r1;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.reddit.common.ThingType;
import com.reddit.domain.model.pro.RedditProStatus;
import com.reddit.domain.model.streaks.GamificationLevel;
import com.reddit.frontpage.presentation.detail.g;
import com.reddit.session.q;
import com.squareup.moshi.s;
import f00.a;
import io3.p;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@DisallowInBundle
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000S\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0010\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0003\b\u008e\u0001\b\u0087\b\u0018\u00002\u00020\u0001B¯\u0004\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\b\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\b\u0012\b\b\u0002\u0010\u0011\u001a\u00020\b\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0013\u001a\u00020\b\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0015\u001a\u00020\b\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0018\u001a\u00020\b\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001e\u001a\u00020\b\u0012\u0016\b\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020 \u0018\u00010\u001f\u0012\b\b\u0002\u0010\"\u001a\u00020\b\u0012\b\b\u0002\u0010#\u001a\u00020\b\u0012\b\b\u0002\u0010$\u001a\u00020\b\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010&\u001a\u00020\b\u0012\n\b\u0002\u0010'\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010)\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010*\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010+\u001a\u00020\b\u0012\b\b\u0002\u0010,\u001a\u00020\b\u0012\b\b\u0002\u0010-\u001a\u00020\b\u0012\b\b\u0002\u0010.\u001a\u00020\b\u0012\b\b\u0002\u0010/\u001a\u00020\b\u0012\b\b\u0002\u00100\u001a\u00020\b\u0012\u000e\b\u0002\u00102\u001a\b\u0012\u0004\u0012\u00020\u000201\u0012\b\b\u0002\u00103\u001a\u00020\b\u0012\n\b\u0002\u00104\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u00105\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u00106\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u00107\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u00109\u001a\u0004\u0018\u000108\u0012\n\b\u0002\u0010:\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010<\u001a\u0004\u0018\u00010;¢\u0006\u0004\b=\u0010>J\u0010\u0010?\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b?\u0010@J\u0010\u0010A\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\bA\u0010@J\u0012\u0010B\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bB\u0010@J\u0010\u0010C\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\bC\u0010DJ\u0010\u0010E\u001a\u00020\bHÆ\u0003¢\u0006\u0004\bE\u0010FJ\u0012\u0010G\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\bG\u0010HJ\u0010\u0010I\u001a\u00020\bHÆ\u0003¢\u0006\u0004\bI\u0010FJ\u0010\u0010J\u001a\u00020\fHÆ\u0003¢\u0006\u0004\bJ\u0010KJ\u0010\u0010L\u001a\u00020\fHÆ\u0003¢\u0006\u0004\bL\u0010KJ\u0010\u0010M\u001a\u00020\fHÆ\u0003¢\u0006\u0004\bM\u0010KJ\u0010\u0010N\u001a\u00020\bHÆ\u0003¢\u0006\u0004\bN\u0010FJ\u0010\u0010O\u001a\u00020\bHÆ\u0003¢\u0006\u0004\bO\u0010FJ\u0012\u0010P\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\bP\u0010QJ\u0010\u0010R\u001a\u00020\bHÆ\u0003¢\u0006\u0004\bR\u0010FJ\u0012\u0010S\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\bS\u0010QJ\u0010\u0010T\u001a\u00020\bHÆ\u0003¢\u0006\u0004\bT\u0010FJ\u0012\u0010U\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\bU\u0010HJ\u0012\u0010V\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bV\u0010@J\u0010\u0010W\u001a\u00020\bHÆ\u0003¢\u0006\u0004\bW\u0010FJ\u0012\u0010X\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bX\u0010@J\u0012\u0010Y\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bY\u0010@J\u0012\u0010Z\u001a\u0004\u0018\u00010\u001bHÆ\u0003¢\u0006\u0004\bZ\u0010[J\u0010\u0010\\\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\\\u0010@J\u0010\u0010]\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b]\u0010FJ\u001e\u0010^\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020 \u0018\u00010\u001fHÆ\u0003¢\u0006\u0004\b^\u0010_J\u0010\u0010`\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b`\u0010FJ\u0010\u0010a\u001a\u00020\bHÆ\u0003¢\u0006\u0004\ba\u0010FJ\u0010\u0010b\u001a\u00020\bHÆ\u0003¢\u0006\u0004\bb\u0010FJ\u0012\u0010c\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\bc\u0010dJ\u0010\u0010e\u001a\u00020\bHÆ\u0003¢\u0006\u0004\be\u0010FJ\u0012\u0010f\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\bf\u0010dJ\u0012\u0010g\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\bg\u0010HJ\u0012\u0010h\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\bh\u0010HJ\u0012\u0010i\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\bi\u0010HJ\u0010\u0010j\u001a\u00020\bHÆ\u0003¢\u0006\u0004\bj\u0010FJ\u0010\u0010k\u001a\u00020\bHÆ\u0003¢\u0006\u0004\bk\u0010FJ\u0010\u0010l\u001a\u00020\bHÆ\u0003¢\u0006\u0004\bl\u0010FJ\u0010\u0010m\u001a\u00020\bHÆ\u0003¢\u0006\u0004\bm\u0010FJ\u0010\u0010n\u001a\u00020\bHÆ\u0003¢\u0006\u0004\bn\u0010FJ\u0010\u0010o\u001a\u00020\bHÆ\u0003¢\u0006\u0004\bo\u0010FJ\u0016\u0010p\u001a\b\u0012\u0004\u0012\u00020\u000201HÆ\u0003¢\u0006\u0004\bp\u0010qJ\u0010\u0010r\u001a\u00020\bHÆ\u0003¢\u0006\u0004\br\u0010FJ\u0012\u0010s\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\bs\u0010HJ\u0012\u0010t\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\bt\u0010HJ\u0012\u0010u\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bu\u0010@J\u0012\u0010v\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bv\u0010@J\u0012\u0010w\u001a\u0004\u0018\u000108HÆ\u0003¢\u0006\u0004\bw\u0010xJ\u0012\u0010y\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\by\u0010@J\u0012\u0010z\u001a\u0004\u0018\u00010;HÆ\u0003¢\u0006\u0004\bz\u0010{J¸\u0004\u0010|\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\f2\b\b\u0002\u0010\u0010\u001a\u00020\b2\b\b\u0002\u0010\u0011\u001a\u00020\b2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0013\u001a\u00020\b2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0015\u001a\u00020\b2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0018\u001a\u00020\b2\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\b\b\u0002\u0010\u001d\u001a\u00020\u00022\b\b\u0002\u0010\u001e\u001a\u00020\b2\u0016\b\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020 \u0018\u00010\u001f2\b\b\u0002\u0010\"\u001a\u00020\b2\b\b\u0002\u0010#\u001a\u00020\b2\b\b\u0002\u0010$\u001a\u00020\b2\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010&\u001a\u00020\b2\n\b\u0002\u0010'\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010)\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010*\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010+\u001a\u00020\b2\b\b\u0002\u0010,\u001a\u00020\b2\b\b\u0002\u0010-\u001a\u00020\b2\b\b\u0002\u0010.\u001a\u00020\b2\b\b\u0002\u0010/\u001a\u00020\b2\b\b\u0002\u00100\u001a\u00020\b2\u000e\b\u0002\u00102\u001a\b\u0012\u0004\u0012\u00020\u0002012\b\b\u0002\u00103\u001a\u00020\b2\n\b\u0002\u00104\u001a\u0004\u0018\u00010\b2\n\b\u0002\u00105\u001a\u0004\u0018\u00010\b2\n\b\u0002\u00106\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u00107\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u00109\u001a\u0004\u0018\u0001082\n\b\u0002\u0010:\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010<\u001a\u0004\u0018\u00010;HÆ\u0001¢\u0006\u0004\b|\u0010}J\u0010\u0010~\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b~\u0010@J\u0010\u0010\u007f\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\u007f\u0010KJ\u001e\u0010\u0081\u0001\u001a\u00020\b2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010 HÖ\u0003¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001R\u001c\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\u000e\n\u0005\b\u0003\u0010\u0083\u0001\u001a\u0005\b\u0084\u0001\u0010@R\u001c\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\u000e\n\u0005\b\u0004\u0010\u0083\u0001\u001a\u0005\b\u0085\u0001\u0010@R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\u000e\n\u0005\b\u0005\u0010\u0083\u0001\u001a\u0005\b\u0086\u0001\u0010@R\u001c\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\u000e\n\u0005\b\u0007\u0010\u0087\u0001\u001a\u0005\b\u0088\u0001\u0010DR\u001b\u0010\t\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\r\n\u0005\b\t\u0010\u0089\u0001\u001a\u0004\b\t\u0010FR\u001a\u0010\n\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\r\n\u0005\b\n\u0010\u008a\u0001\u001a\u0004\b\n\u0010HR\u0019\u0010\u000b\u001a\u00020\b8\u0006¢\u0006\u000e\n\u0005\b\u000b\u0010\u0089\u0001\u001a\u0005\b\u008b\u0001\u0010FR\u0019\u0010\r\u001a\u00020\f8\u0006¢\u0006\u000e\n\u0005\b\r\u0010\u008c\u0001\u001a\u0005\b\u008d\u0001\u0010KR\u0019\u0010\u000e\u001a\u00020\f8\u0006¢\u0006\u000e\n\u0005\b\u000e\u0010\u008c\u0001\u001a\u0005\b\u008e\u0001\u0010KR\u0019\u0010\u000f\u001a\u00020\f8\u0006¢\u0006\u000e\n\u0005\b\u000f\u0010\u008c\u0001\u001a\u0005\b\u008f\u0001\u0010KR&\u0010\u0010\u001a\u00020\b8\u0016@\u0016X\u0096\u000e¢\u0006\u0016\n\u0005\b\u0010\u0010\u0089\u0001\u001a\u0005\b\u0090\u0001\u0010F\"\u0006\b\u0091\u0001\u0010\u0092\u0001R%\u0010\u0011\u001a\u00020\b8\u0016@\u0016X\u0096\u000e¢\u0006\u0015\n\u0005\b\u0011\u0010\u0089\u0001\u001a\u0004\b\u0011\u0010F\"\u0006\b\u0093\u0001\u0010\u0092\u0001R(\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0016@\u0016X\u0096\u000e¢\u0006\u0016\n\u0005\b\u0012\u0010\u0094\u0001\u001a\u0005\b\u0095\u0001\u0010Q\"\u0006\b\u0096\u0001\u0010\u0097\u0001R&\u0010\u0013\u001a\u00020\b8\u0016@\u0016X\u0096\u000e¢\u0006\u0016\n\u0005\b\u0013\u0010\u0089\u0001\u001a\u0005\b\u0098\u0001\u0010F\"\u0006\b\u0099\u0001\u0010\u0092\u0001R(\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0016@\u0016X\u0096\u000e¢\u0006\u0016\n\u0005\b\u0014\u0010\u0094\u0001\u001a\u0005\b\u009a\u0001\u0010Q\"\u0006\b\u009b\u0001\u0010\u0097\u0001R\u001b\u0010\u0015\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\r\n\u0005\b\u0015\u0010\u0089\u0001\u001a\u0004\b\u0015\u0010FR\u001e\u0010\u0016\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\u000e\n\u0005\b\u0016\u0010\u008a\u0001\u001a\u0005\b\u009c\u0001\u0010HR\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b\u0017\u0010\u0083\u0001\u001a\u0005\b\u009d\u0001\u0010@R\u0019\u0010\u0018\u001a\u00020\b8\u0006¢\u0006\u000e\n\u0005\b\u0018\u0010\u0089\u0001\u001a\u0005\b\u009e\u0001\u0010FR\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b\u0019\u0010\u0083\u0001\u001a\u0005\b\u009f\u0001\u0010@R\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b\u001a\u0010\u0083\u0001\u001a\u0005\b \u0001\u0010@R\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006¢\u0006\u000e\n\u0005\b\u001c\u0010¡\u0001\u001a\u0005\b¢\u0001\u0010[R\u001c\u0010\u001d\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\u000e\n\u0005\b\u001d\u0010\u0083\u0001\u001a\u0005\b£\u0001\u0010@R\u0019\u0010\u001e\u001a\u00020\b8\u0006¢\u0006\u000e\n\u0005\b\u001e\u0010\u0089\u0001\u001a\u0005\b¤\u0001\u0010FR'\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020 \u0018\u00010\u001f8\u0006¢\u0006\u000e\n\u0005\b!\u0010¥\u0001\u001a\u0005\b¦\u0001\u0010_R\u001b\u0010\"\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\r\n\u0005\b\"\u0010\u0089\u0001\u001a\u0004\b\"\u0010FR\u001b\u0010#\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\r\n\u0005\b#\u0010\u0089\u0001\u001a\u0004\b#\u0010FR\u001b\u0010$\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\r\n\u0005\b$\u0010\u0089\u0001\u001a\u0004\b$\u0010FR\u001e\u0010%\u001a\u0004\u0018\u00010\f8\u0016X\u0096\u0004¢\u0006\u000e\n\u0005\b%\u0010§\u0001\u001a\u0005\b¨\u0001\u0010dR&\u0010&\u001a\u00020\b8\u0016@\u0016X\u0096\u000e¢\u0006\u0016\n\u0005\b&\u0010\u0089\u0001\u001a\u0005\b©\u0001\u0010F\"\u0006\bª\u0001\u0010\u0092\u0001R\u001b\u0010'\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\u000e\n\u0005\b'\u0010§\u0001\u001a\u0005\b«\u0001\u0010dR\u001b\u0010(\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\u000e\n\u0005\b(\u0010\u008a\u0001\u001a\u0005\b¬\u0001\u0010HR\u001b\u0010)\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\u000e\n\u0005\b)\u0010\u008a\u0001\u001a\u0005\b\u00ad\u0001\u0010HR\u001b\u0010*\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\u000e\n\u0005\b*\u0010\u008a\u0001\u001a\u0005\b®\u0001\u0010HR\u0019\u0010+\u001a\u00020\b8\u0006¢\u0006\u000e\n\u0005\b+\u0010\u0089\u0001\u001a\u0005\b¯\u0001\u0010FR\u0019\u0010,\u001a\u00020\b8\u0006¢\u0006\u000e\n\u0005\b,\u0010\u0089\u0001\u001a\u0005\b°\u0001\u0010FR\u0019\u0010-\u001a\u00020\b8\u0006¢\u0006\u000e\n\u0005\b-\u0010\u0089\u0001\u001a\u0005\b±\u0001\u0010FR\u0019\u0010.\u001a\u00020\b8\u0006¢\u0006\u000e\n\u0005\b.\u0010\u0089\u0001\u001a\u0005\b²\u0001\u0010FR\u001c\u0010/\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\u000e\n\u0005\b/\u0010\u0089\u0001\u001a\u0005\b³\u0001\u0010FR\u001c\u00100\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\u000e\n\u0005\b0\u0010\u0089\u0001\u001a\u0005\b´\u0001\u0010FR\"\u00102\u001a\b\u0012\u0004\u0012\u00020\u0002018\u0016X\u0096\u0004¢\u0006\u000e\n\u0005\b2\u0010µ\u0001\u001a\u0005\b¶\u0001\u0010qR\u001c\u00103\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\u000e\n\u0005\b3\u0010\u0089\u0001\u001a\u0005\b·\u0001\u0010FR\u001b\u00104\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\u000e\n\u0005\b4\u0010\u008a\u0001\u001a\u0005\b¸\u0001\u0010HR\u001b\u00105\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\u000e\n\u0005\b5\u0010\u008a\u0001\u001a\u0005\b¹\u0001\u0010HR\u001b\u00106\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b6\u0010\u0083\u0001\u001a\u0005\bº\u0001\u0010@R\u001b\u00107\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b7\u0010\u0083\u0001\u001a\u0005\b»\u0001\u0010@R\u001b\u00109\u001a\u0004\u0018\u0001088\u0006¢\u0006\u000e\n\u0005\b9\u0010¼\u0001\u001a\u0005\b½\u0001\u0010xR\u001b\u0010:\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b:\u0010\u0083\u0001\u001a\u0005\b¾\u0001\u0010@R\u001b\u0010<\u001a\u0004\u0018\u00010;8\u0006¢\u0006\u000e\n\u0005\b<\u0010¿\u0001\u001a\u0005\bÀ\u0001\u0010{R\u0016\u0010Â\u0001\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bÁ\u0001\u0010FR\u0016\u0010Ã\u0001\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bÃ\u0001\u0010FR\u0016\u0010Å\u0001\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bÄ\u0001\u0010@R\u0016\u0010Æ\u0001\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bÆ\u0001\u0010FR\u0016\u0010È\u0001\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bÇ\u0001\u0010F¨\u0006É\u0001"}, d2 = {"Lcom/reddit/domain/model/MyAccount;", "Lcom/reddit/session/q;", "", "id", "username", "prefixedUsername", "", "createdUtc", "", "isEmployee", "isFriend", "hideFromRobots", "", "totalKarma", "linkKarma", "commentKarma", "hasPremium", "isPremiumSubscriber", "premiumExpirationUtcSeconds", "hasPremiumAvatarTreatment", "premiumSinceUtcSeconds", "isMod", "hasVerifiedEmail", "email", "emailPermissionRequired", "phoneCountryCode", "phoneMaskedNumber", "Lcom/reddit/domain/model/UserSubreddit;", "subreddit", "iconUrl", "hasBeenVisited", "", "", "features", "isSuspended", "isBanned", "isPermanentlySuspended", "suspensionExpirationUtc", "forcePasswordReset", "inboxCount", "hasMail", "hasModMail", "showMyActiveCommunities", "canAddProfilePostFlair", "canUpdateProfilePostFlair", "hideAds", "outboundClickTracking", "canCreateSubreddit", "canEditName", "", "linkedIdentities", "hasPasswordSet", "acceptChats", "acceptPrivateMessages", "accountType", "snoovatarUrl", "Lcom/reddit/domain/model/streaks/GamificationLevel;", "gamificationLevel", "userPublicContributorTier", "Lcom/reddit/domain/model/pro/RedditProStatus;", "proStatus", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Boolean;ZIIIZZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;ZLjava/util/Map;ZZZLjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZZZZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/streaks/GamificationLevel;Ljava/lang/String;Lcom/reddit/domain/model/pro/RedditProStatus;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()J", "component5", "()Z", "component6", "()Ljava/lang/Boolean;", "component7", "component8", "()I", "component9", "component10", "component11", "component12", "component13", "()Ljava/lang/Long;", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "component22", "()Lcom/reddit/domain/model/UserSubreddit;", "component23", "component24", "component25", "()Ljava/util/Map;", "component26", "component27", "component28", "component29", "()Ljava/lang/Integer;", "component30", "component31", "component32", "component33", "component34", "component35", "component36", "component37", "component38", "component39", "component40", "component41", "()Ljava/util/List;", "component42", "component43", "component44", "component45", "component46", "component47", "()Lcom/reddit/domain/model/streaks/GamificationLevel;", "component48", "component49", "()Lcom/reddit/domain/model/pro/RedditProStatus;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Boolean;ZIIIZZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;ZLjava/util/Map;ZZZLjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZZZZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/streaks/GamificationLevel;Ljava/lang/String;Lcom/reddit/domain/model/pro/RedditProStatus;)Lcom/reddit/domain/model/MyAccount;", "toString", "hashCode", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getUsername", "getPrefixedUsername", "J", "getCreatedUtc", "Z", "Ljava/lang/Boolean;", "getHideFromRobots", "I", "getTotalKarma", "getLinkKarma", "getCommentKarma", "getHasPremium", "setHasPremium", "(Z)V", "setPremiumSubscriber", "Ljava/lang/Long;", "getPremiumExpirationUtcSeconds", "setPremiumExpirationUtcSeconds", "(Ljava/lang/Long;)V", "getHasPremiumAvatarTreatment", "setHasPremiumAvatarTreatment", "getPremiumSinceUtcSeconds", "setPremiumSinceUtcSeconds", "getHasVerifiedEmail", "getEmail", "getEmailPermissionRequired", "getPhoneCountryCode", "getPhoneMaskedNumber", "Lcom/reddit/domain/model/UserSubreddit;", "getSubreddit", "getIconUrl", "getHasBeenVisited", "Ljava/util/Map;", "getFeatures", "Ljava/lang/Integer;", "getSuspensionExpirationUtc", "getForcePasswordReset", "setForcePasswordReset", "getInboxCount", "getHasMail", "getHasModMail", "getShowMyActiveCommunities", "getCanAddProfilePostFlair", "getCanUpdateProfilePostFlair", "getHideAds", "getOutboundClickTracking", "getCanCreateSubreddit", "getCanEditName", "Ljava/util/List;", "getLinkedIdentities", "getHasPasswordSet", "getAcceptChats", "getAcceptPrivateMessages", "getAccountType", "getSnoovatarUrl", "Lcom/reddit/domain/model/streaks/GamificationLevel;", "getGamificationLevel", "getUserPublicContributorTier", "Lcom/reddit/domain/model/pro/RedditProStatus;", "getProStatus", "getChatMessageReports", "chatMessageReports", "isEmailPermissionRequired", "getKindWithId", "kindWithId", "isEmailAccessible", "getHasPhoneNumberSet", "hasPhoneNumberSet", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class MyAccount implements q {

    @Nullable
    private final Boolean acceptChats;

    @Nullable
    private final Boolean acceptPrivateMessages;

    @Nullable
    private final String accountType;
    private final boolean canAddProfilePostFlair;
    private final boolean canCreateSubreddit;
    private final boolean canEditName;
    private final boolean canUpdateProfilePostFlair;
    private final int commentKarma;
    private final long createdUtc;

    @Nullable
    private final String email;
    private final boolean emailPermissionRequired;

    @Nullable
    private final Map<String, Object> features;
    private boolean forcePasswordReset;

    @Nullable
    private final GamificationLevel gamificationLevel;
    private final boolean hasBeenVisited;

    @Nullable
    private final Boolean hasMail;

    @Nullable
    private final Boolean hasModMail;
    private final boolean hasPasswordSet;
    private boolean hasPremium;
    private boolean hasPremiumAvatarTreatment;

    @Nullable
    private final Boolean hasVerifiedEmail;
    private final boolean hideAds;
    private final boolean hideFromRobots;

    @NotNull
    private final String iconUrl;

    @NotNull
    private final String id;

    @Nullable
    private final Integer inboxCount;
    private final boolean isBanned;
    private final boolean isEmployee;

    @Nullable
    private final Boolean isFriend;
    private final boolean isMod;
    private final boolean isPermanentlySuspended;
    private boolean isPremiumSubscriber;
    private final boolean isSuspended;
    private final int linkKarma;

    @NotNull
    private final List<String> linkedIdentities;
    private final boolean outboundClickTracking;

    @Nullable
    private final String phoneCountryCode;

    @Nullable
    private final String phoneMaskedNumber;

    @Nullable
    private final String prefixedUsername;

    @Nullable
    private Long premiumExpirationUtcSeconds;

    @Nullable
    private Long premiumSinceUtcSeconds;

    @Nullable
    private final RedditProStatus proStatus;

    @Nullable
    private final Boolean showMyActiveCommunities;

    @Nullable
    private final String snoovatarUrl;

    @Nullable
    private final UserSubreddit subreddit;

    @Nullable
    private final Integer suspensionExpirationUtc;
    private final int totalKarma;

    @Nullable
    private final String userPublicContributorTier;

    @NotNull
    private final String username;

    public MyAccount() {
        this(null, null, null, 0L, false, null, false, 0, 0, 0, false, false, null, false, null, false, null, null, false, null, null, null, null, false, null, false, false, false, null, false, null, null, null, null, false, false, false, false, false, false, null, false, null, null, null, null, null, null, null, -1, 131071, null);
    }

    public static /* synthetic */ MyAccount copy$default(MyAccount myAccount, String str, String str2, String str3, long j3, boolean z15, Boolean bool, boolean z16, int i, int i15, int i16, boolean z17, boolean z18, Long l15, boolean z19, Long l16, boolean z25, Boolean bool2, String str4, boolean z26, String str5, String str6, UserSubreddit userSubreddit, String str7, boolean z27, Map map, boolean z28, boolean z29, boolean z35, Integer num, boolean z36, Integer num2, Boolean bool3, Boolean bool4, Boolean bool5, boolean z37, boolean z38, boolean z39, boolean z45, boolean z46, boolean z47, List list, boolean z48, Boolean bool6, Boolean bool7, String str8, String str9, GamificationLevel gamificationLevel, String str10, RedditProStatus redditProStatus, int i17, int i18, Object obj) {
        return myAccount.copy((i17 & 1) != 0 ? myAccount.id : str, (i17 & 2) != 0 ? myAccount.username : str2, (i17 & 4) != 0 ? myAccount.prefixedUsername : str3, (i17 & 8) != 0 ? myAccount.createdUtc : j3, (i17 & 16) != 0 ? myAccount.isEmployee : z15, (i17 & 32) != 0 ? myAccount.isFriend : bool, (i17 & 64) != 0 ? myAccount.hideFromRobots : z16, (i17 & 128) != 0 ? myAccount.totalKarma : i, (i17 & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? myAccount.linkKarma : i15, (i17 & 512) != 0 ? myAccount.commentKarma : i16, (i17 & 1024) != 0 ? myAccount.hasPremium : z17, (i17 & 2048) != 0 ? myAccount.isPremiumSubscriber : z18, (i17 & 4096) != 0 ? myAccount.premiumExpirationUtcSeconds : l15, (i17 & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? myAccount.hasPremiumAvatarTreatment : z19, (i17 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? myAccount.premiumSinceUtcSeconds : l16, (i17 & 32768) != 0 ? myAccount.isMod : z25, (i17 & 65536) != 0 ? myAccount.hasVerifiedEmail : bool2, (i17 & 131072) != 0 ? myAccount.email : str4, (i17 & 262144) != 0 ? myAccount.emailPermissionRequired : z26, (i17 & 524288) != 0 ? myAccount.phoneCountryCode : str5, (i17 & 1048576) != 0 ? myAccount.phoneMaskedNumber : str6, (i17 & 2097152) != 0 ? myAccount.subreddit : userSubreddit, (i17 & 4194304) != 0 ? myAccount.iconUrl : str7, (i17 & 8388608) != 0 ? myAccount.hasBeenVisited : z27, (i17 & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 0 ? myAccount.features : map, (i17 & 33554432) != 0 ? myAccount.isSuspended : z28, (i17 & 67108864) != 0 ? myAccount.isBanned : z29, (i17 & 134217728) != 0 ? myAccount.isPermanentlySuspended : z35, (i17 & 268435456) != 0 ? myAccount.suspensionExpirationUtc : num, (i17 & 536870912) != 0 ? myAccount.forcePasswordReset : z36, (i17 & 1073741824) != 0 ? myAccount.inboxCount : num2, (i17 & IntCompanionObject.MIN_VALUE) != 0 ? myAccount.hasMail : bool3, (i18 & 1) != 0 ? myAccount.hasModMail : bool4, (i18 & 2) != 0 ? myAccount.showMyActiveCommunities : bool5, (i18 & 4) != 0 ? myAccount.canAddProfilePostFlair : z37, (i18 & 8) != 0 ? myAccount.canUpdateProfilePostFlair : z38, (i18 & 16) != 0 ? myAccount.hideAds : z39, (i18 & 32) != 0 ? myAccount.outboundClickTracking : z45, (i18 & 64) != 0 ? myAccount.canCreateSubreddit : z46, (i18 & 128) != 0 ? myAccount.canEditName : z47, (i18 & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? myAccount.linkedIdentities : list, (i18 & 512) != 0 ? myAccount.hasPasswordSet : z48, (i18 & 1024) != 0 ? myAccount.acceptChats : bool6, (i18 & 2048) != 0 ? myAccount.acceptPrivateMessages : bool7, (i18 & 4096) != 0 ? myAccount.accountType : str8, (i18 & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? myAccount.snoovatarUrl : str9, (i18 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? myAccount.gamificationLevel : gamificationLevel, (i18 & 32768) != 0 ? myAccount.userPublicContributorTier : str10, (i18 & 65536) != 0 ? myAccount.proStatus : redditProStatus);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* renamed from: component10, reason: from getter */
    public final int getCommentKarma() {
        return this.commentKarma;
    }

    /* renamed from: component11, reason: from getter */
    public final boolean getHasPremium() {
        return this.hasPremium;
    }

    /* renamed from: component12, reason: from getter */
    public final boolean getIsPremiumSubscriber() {
        return this.isPremiumSubscriber;
    }

    @Nullable
    /* renamed from: component13, reason: from getter */
    public final Long getPremiumExpirationUtcSeconds() {
        return this.premiumExpirationUtcSeconds;
    }

    /* renamed from: component14, reason: from getter */
    public final boolean getHasPremiumAvatarTreatment() {
        return this.hasPremiumAvatarTreatment;
    }

    @Nullable
    /* renamed from: component15, reason: from getter */
    public final Long getPremiumSinceUtcSeconds() {
        return this.premiumSinceUtcSeconds;
    }

    /* renamed from: component16, reason: from getter */
    public final boolean getIsMod() {
        return this.isMod;
    }

    @Nullable
    /* renamed from: component17, reason: from getter */
    public final Boolean getHasVerifiedEmail() {
        return this.hasVerifiedEmail;
    }

    @Nullable
    /* renamed from: component18, reason: from getter */
    public final String getEmail() {
        return this.email;
    }

    /* renamed from: component19, reason: from getter */
    public final boolean getEmailPermissionRequired() {
        return this.emailPermissionRequired;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getUsername() {
        return this.username;
    }

    @Nullable
    /* renamed from: component20, reason: from getter */
    public final String getPhoneCountryCode() {
        return this.phoneCountryCode;
    }

    @Nullable
    /* renamed from: component21, reason: from getter */
    public final String getPhoneMaskedNumber() {
        return this.phoneMaskedNumber;
    }

    @Nullable
    /* renamed from: component22, reason: from getter */
    public final UserSubreddit getSubreddit() {
        return this.subreddit;
    }

    @NotNull
    /* renamed from: component23, reason: from getter */
    public final String getIconUrl() {
        return this.iconUrl;
    }

    /* renamed from: component24, reason: from getter */
    public final boolean getHasBeenVisited() {
        return this.hasBeenVisited;
    }

    @Nullable
    public final Map<String, Object> component25() {
        return this.features;
    }

    /* renamed from: component26, reason: from getter */
    public final boolean getIsSuspended() {
        return this.isSuspended;
    }

    /* renamed from: component27, reason: from getter */
    public final boolean getIsBanned() {
        return this.isBanned;
    }

    /* renamed from: component28, reason: from getter */
    public final boolean getIsPermanentlySuspended() {
        return this.isPermanentlySuspended;
    }

    @Nullable
    /* renamed from: component29, reason: from getter */
    public final Integer getSuspensionExpirationUtc() {
        return this.suspensionExpirationUtc;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getPrefixedUsername() {
        return this.prefixedUsername;
    }

    /* renamed from: component30, reason: from getter */
    public final boolean getForcePasswordReset() {
        return this.forcePasswordReset;
    }

    @Nullable
    /* renamed from: component31, reason: from getter */
    public final Integer getInboxCount() {
        return this.inboxCount;
    }

    @Nullable
    /* renamed from: component32, reason: from getter */
    public final Boolean getHasMail() {
        return this.hasMail;
    }

    @Nullable
    /* renamed from: component33, reason: from getter */
    public final Boolean getHasModMail() {
        return this.hasModMail;
    }

    @Nullable
    /* renamed from: component34, reason: from getter */
    public final Boolean getShowMyActiveCommunities() {
        return this.showMyActiveCommunities;
    }

    /* renamed from: component35, reason: from getter */
    public final boolean getCanAddProfilePostFlair() {
        return this.canAddProfilePostFlair;
    }

    /* renamed from: component36, reason: from getter */
    public final boolean getCanUpdateProfilePostFlair() {
        return this.canUpdateProfilePostFlair;
    }

    /* renamed from: component37, reason: from getter */
    public final boolean getHideAds() {
        return this.hideAds;
    }

    /* renamed from: component38, reason: from getter */
    public final boolean getOutboundClickTracking() {
        return this.outboundClickTracking;
    }

    /* renamed from: component39, reason: from getter */
    public final boolean getCanCreateSubreddit() {
        return this.canCreateSubreddit;
    }

    /* renamed from: component4, reason: from getter */
    public final long getCreatedUtc() {
        return this.createdUtc;
    }

    /* renamed from: component40, reason: from getter */
    public final boolean getCanEditName() {
        return this.canEditName;
    }

    @NotNull
    public final List<String> component41() {
        return this.linkedIdentities;
    }

    /* renamed from: component42, reason: from getter */
    public final boolean getHasPasswordSet() {
        return this.hasPasswordSet;
    }

    @Nullable
    /* renamed from: component43, reason: from getter */
    public final Boolean getAcceptChats() {
        return this.acceptChats;
    }

    @Nullable
    /* renamed from: component44, reason: from getter */
    public final Boolean getAcceptPrivateMessages() {
        return this.acceptPrivateMessages;
    }

    @Nullable
    /* renamed from: component45, reason: from getter */
    public final String getAccountType() {
        return this.accountType;
    }

    @Nullable
    /* renamed from: component46, reason: from getter */
    public final String getSnoovatarUrl() {
        return this.snoovatarUrl;
    }

    @Nullable
    /* renamed from: component47, reason: from getter */
    public final GamificationLevel getGamificationLevel() {
        return this.gamificationLevel;
    }

    @Nullable
    /* renamed from: component48, reason: from getter */
    public final String getUserPublicContributorTier() {
        return this.userPublicContributorTier;
    }

    @Nullable
    /* renamed from: component49, reason: from getter */
    public final RedditProStatus getProStatus() {
        return this.proStatus;
    }

    /* renamed from: component5, reason: from getter */
    public final boolean getIsEmployee() {
        return this.isEmployee;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final Boolean getIsFriend() {
        return this.isFriend;
    }

    /* renamed from: component7, reason: from getter */
    public final boolean getHideFromRobots() {
        return this.hideFromRobots;
    }

    /* renamed from: component8, reason: from getter */
    public final int getTotalKarma() {
        return this.totalKarma;
    }

    /* renamed from: component9, reason: from getter */
    public final int getLinkKarma() {
        return this.linkKarma;
    }

    @NotNull
    public final MyAccount copy(@NotNull String id5, @NotNull String username, @Nullable String prefixedUsername, long createdUtc, boolean isEmployee, @Nullable Boolean isFriend, boolean hideFromRobots, int totalKarma, int linkKarma, int commentKarma, boolean hasPremium, boolean isPremiumSubscriber, @Nullable Long premiumExpirationUtcSeconds, boolean hasPremiumAvatarTreatment, @Nullable Long premiumSinceUtcSeconds, boolean isMod, @Nullable Boolean hasVerifiedEmail, @Nullable String email, boolean emailPermissionRequired, @Nullable String phoneCountryCode, @Nullable String phoneMaskedNumber, @Nullable UserSubreddit subreddit, @NotNull String iconUrl, boolean hasBeenVisited, @Nullable Map<String, ? extends Object> features, boolean isSuspended, boolean isBanned, boolean isPermanentlySuspended, @Nullable Integer suspensionExpirationUtc, boolean forcePasswordReset, @Nullable Integer inboxCount, @Nullable Boolean hasMail, @Nullable Boolean hasModMail, @Nullable Boolean showMyActiveCommunities, boolean canAddProfilePostFlair, boolean canUpdateProfilePostFlair, boolean hideAds, boolean outboundClickTracking, boolean canCreateSubreddit, boolean canEditName, @NotNull List<String> linkedIdentities, boolean hasPasswordSet, @Nullable Boolean acceptChats, @Nullable Boolean acceptPrivateMessages, @Nullable String accountType, @Nullable String snoovatarUrl, @Nullable GamificationLevel gamificationLevel, @Nullable String userPublicContributorTier, @Nullable RedditProStatus proStatus) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(iconUrl, "iconUrl");
        Intrinsics.checkNotNullParameter(linkedIdentities, "linkedIdentities");
        return new MyAccount(id5, username, prefixedUsername, createdUtc, isEmployee, isFriend, hideFromRobots, totalKarma, linkKarma, commentKarma, hasPremium, isPremiumSubscriber, premiumExpirationUtcSeconds, hasPremiumAvatarTreatment, premiumSinceUtcSeconds, isMod, hasVerifiedEmail, email, emailPermissionRequired, phoneCountryCode, phoneMaskedNumber, subreddit, iconUrl, hasBeenVisited, features, isSuspended, isBanned, isPermanentlySuspended, suspensionExpirationUtc, forcePasswordReset, inboxCount, hasMail, hasModMail, showMyActiveCommunities, canAddProfilePostFlair, canUpdateProfilePostFlair, hideAds, outboundClickTracking, canCreateSubreddit, canEditName, linkedIdentities, hasPasswordSet, acceptChats, acceptPrivateMessages, accountType, snoovatarUrl, gamificationLevel, userPublicContributorTier, proStatus);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MyAccount)) {
            return false;
        }
        MyAccount myAccount = (MyAccount) other;
        if (Intrinsics.areEqual(this.id, myAccount.id) && Intrinsics.areEqual(this.username, myAccount.username) && Intrinsics.areEqual(this.prefixedUsername, myAccount.prefixedUsername) && this.createdUtc == myAccount.createdUtc && this.isEmployee == myAccount.isEmployee && Intrinsics.areEqual(this.isFriend, myAccount.isFriend) && this.hideFromRobots == myAccount.hideFromRobots && this.totalKarma == myAccount.totalKarma && this.linkKarma == myAccount.linkKarma && this.commentKarma == myAccount.commentKarma && this.hasPremium == myAccount.hasPremium && this.isPremiumSubscriber == myAccount.isPremiumSubscriber && Intrinsics.areEqual(this.premiumExpirationUtcSeconds, myAccount.premiumExpirationUtcSeconds) && this.hasPremiumAvatarTreatment == myAccount.hasPremiumAvatarTreatment && Intrinsics.areEqual(this.premiumSinceUtcSeconds, myAccount.premiumSinceUtcSeconds) && this.isMod == myAccount.isMod && Intrinsics.areEqual(this.hasVerifiedEmail, myAccount.hasVerifiedEmail) && Intrinsics.areEqual(this.email, myAccount.email) && this.emailPermissionRequired == myAccount.emailPermissionRequired && Intrinsics.areEqual(this.phoneCountryCode, myAccount.phoneCountryCode) && Intrinsics.areEqual(this.phoneMaskedNumber, myAccount.phoneMaskedNumber) && Intrinsics.areEqual(this.subreddit, myAccount.subreddit) && Intrinsics.areEqual(this.iconUrl, myAccount.iconUrl) && this.hasBeenVisited == myAccount.hasBeenVisited && Intrinsics.areEqual(this.features, myAccount.features) && this.isSuspended == myAccount.isSuspended && this.isBanned == myAccount.isBanned && this.isPermanentlySuspended == myAccount.isPermanentlySuspended && Intrinsics.areEqual(this.suspensionExpirationUtc, myAccount.suspensionExpirationUtc) && this.forcePasswordReset == myAccount.forcePasswordReset && Intrinsics.areEqual(this.inboxCount, myAccount.inboxCount) && Intrinsics.areEqual(this.hasMail, myAccount.hasMail) && Intrinsics.areEqual(this.hasModMail, myAccount.hasModMail) && Intrinsics.areEqual(this.showMyActiveCommunities, myAccount.showMyActiveCommunities) && this.canAddProfilePostFlair == myAccount.canAddProfilePostFlair && this.canUpdateProfilePostFlair == myAccount.canUpdateProfilePostFlair && this.hideAds == myAccount.hideAds && this.outboundClickTracking == myAccount.outboundClickTracking && this.canCreateSubreddit == myAccount.canCreateSubreddit && this.canEditName == myAccount.canEditName && Intrinsics.areEqual(this.linkedIdentities, myAccount.linkedIdentities) && this.hasPasswordSet == myAccount.hasPasswordSet && Intrinsics.areEqual(this.acceptChats, myAccount.acceptChats) && Intrinsics.areEqual(this.acceptPrivateMessages, myAccount.acceptPrivateMessages) && Intrinsics.areEqual(this.accountType, myAccount.accountType) && Intrinsics.areEqual(this.snoovatarUrl, myAccount.snoovatarUrl) && Intrinsics.areEqual(this.gamificationLevel, myAccount.gamificationLevel) && Intrinsics.areEqual(this.userPublicContributorTier, myAccount.userPublicContributorTier) && this.proStatus == myAccount.proStatus) {
            return true;
        }
        return false;
    }

    @Nullable
    public final Boolean getAcceptChats() {
        return this.acceptChats;
    }

    @Nullable
    public final Boolean getAcceptPrivateMessages() {
        return this.acceptPrivateMessages;
    }

    @Nullable
    public final String getAccountType() {
        return this.accountType;
    }

    public final boolean getCanAddProfilePostFlair() {
        return this.canAddProfilePostFlair;
    }

    public boolean getCanCreateSubreddit() {
        return this.canCreateSubreddit;
    }

    @Override // com.reddit.session.q
    public boolean getCanEditName() {
        return this.canEditName;
    }

    public final boolean getCanUpdateProfilePostFlair() {
        return this.canUpdateProfilePostFlair;
    }

    public boolean getChatMessageReports() {
        Map<String, Object> map = this.features;
        if (map != null) {
            return Intrinsics.areEqual(map.get("chat_message_reports"), Boolean.TRUE);
        }
        return false;
    }

    public final int getCommentKarma() {
        return this.commentKarma;
    }

    @Override // com.reddit.session.q
    public long getCreatedUtc() {
        return this.createdUtc;
    }

    @Nullable
    public final String getEmail() {
        return this.email;
    }

    public final boolean getEmailPermissionRequired() {
        return this.emailPermissionRequired;
    }

    @Nullable
    public final Map<String, Object> getFeatures() {
        return this.features;
    }

    @Override // com.reddit.session.q
    public boolean getForcePasswordReset() {
        return this.forcePasswordReset;
    }

    @Nullable
    public final GamificationLevel getGamificationLevel() {
        return this.gamificationLevel;
    }

    public final boolean getHasBeenVisited() {
        return this.hasBeenVisited;
    }

    @Nullable
    public final Boolean getHasMail() {
        return this.hasMail;
    }

    @Nullable
    public final Boolean getHasModMail() {
        return this.hasModMail;
    }

    public boolean getHasPasswordSet() {
        return this.hasPasswordSet;
    }

    public boolean getHasPhoneNumberSet() {
        if (p.w(this.phoneCountryCode) && p.w(this.phoneMaskedNumber)) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.session.q
    public boolean getHasPremium() {
        return this.hasPremium;
    }

    public boolean getHasPremiumAvatarTreatment() {
        return this.hasPremiumAvatarTreatment;
    }

    @Override // com.reddit.session.q
    @Nullable
    public Boolean getHasVerifiedEmail() {
        return this.hasVerifiedEmail;
    }

    public final boolean getHideAds() {
        return this.hideAds;
    }

    public final boolean getHideFromRobots() {
        return this.hideFromRobots;
    }

    @Override // com.reddit.session.q
    @NotNull
    public String getIconUrl() {
        return this.iconUrl;
    }

    @Override // com.reddit.session.q
    @NotNull
    public String getId() {
        return this.id;
    }

    @Nullable
    public final Integer getInboxCount() {
        return this.inboxCount;
    }

    @Override // com.reddit.session.q
    @NotNull
    public String getKindWithId() {
        String id5 = getId();
        ThingType type = ThingType.USER;
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(type, "type");
        String prefix = type.getPrefix();
        if (!kotlin.text.s.u(id5, prefix, false)) {
            return g.q(prefix, id5);
        }
        throw new IllegalArgumentException("Please provide id without type.");
    }

    public final int getLinkKarma() {
        return this.linkKarma;
    }

    @NotNull
    public List<String> getLinkedIdentities() {
        return this.linkedIdentities;
    }

    public final boolean getOutboundClickTracking() {
        return this.outboundClickTracking;
    }

    @Nullable
    public final String getPhoneCountryCode() {
        return this.phoneCountryCode;
    }

    @Nullable
    public final String getPhoneMaskedNumber() {
        return this.phoneMaskedNumber;
    }

    @Override // com.reddit.session.q
    @Nullable
    public String getPrefixedUsername() {
        return this.prefixedUsername;
    }

    @Override // com.reddit.session.q
    @Nullable
    public Long getPremiumExpirationUtcSeconds() {
        return this.premiumExpirationUtcSeconds;
    }

    @Nullable
    public Long getPremiumSinceUtcSeconds() {
        return this.premiumSinceUtcSeconds;
    }

    @Nullable
    public final RedditProStatus getProStatus() {
        return this.proStatus;
    }

    @Nullable
    public final Boolean getShowMyActiveCommunities() {
        return this.showMyActiveCommunities;
    }

    @Nullable
    public final String getSnoovatarUrl() {
        return this.snoovatarUrl;
    }

    @Nullable
    public final UserSubreddit getSubreddit() {
        return this.subreddit;
    }

    @Override // com.reddit.session.q
    @Nullable
    public Integer getSuspensionExpirationUtc() {
        return this.suspensionExpirationUtc;
    }

    public final int getTotalKarma() {
        return this.totalKarma;
    }

    @Nullable
    public final String getUserPublicContributorTier() {
        return this.userPublicContributorTier;
    }

    @Override // com.reddit.session.q
    @NotNull
    public String getUsername() {
        return this.username;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int hashCode19;
        int hashCode20;
        int hashCode21;
        int a15 = a.a(this.id.hashCode() * 31, 31, this.username);
        String str = this.prefixedUsername;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int f4 = c.f(c.g((a15 + hashCode) * 31, this.createdUtc, 31), 31, this.isEmployee);
        Boolean bool = this.isFriend;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int f15 = c.f(c.f(c.c(this.commentKarma, c.c(this.linkKarma, c.c(this.totalKarma, c.f((f4 + hashCode2) * 31, 31, this.hideFromRobots), 31), 31), 31), 31, this.hasPremium), 31, this.isPremiumSubscriber);
        Long l15 = this.premiumExpirationUtcSeconds;
        if (l15 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l15.hashCode();
        }
        int f16 = c.f((f15 + hashCode3) * 31, 31, this.hasPremiumAvatarTreatment);
        Long l16 = this.premiumSinceUtcSeconds;
        if (l16 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l16.hashCode();
        }
        int f17 = c.f((f16 + hashCode4) * 31, 31, this.isMod);
        Boolean bool2 = this.hasVerifiedEmail;
        if (bool2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool2.hashCode();
        }
        int i15 = (f17 + hashCode5) * 31;
        String str2 = this.email;
        if (str2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str2.hashCode();
        }
        int f18 = c.f((i15 + hashCode6) * 31, 31, this.emailPermissionRequired);
        String str3 = this.phoneCountryCode;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i16 = (f18 + hashCode7) * 31;
        String str4 = this.phoneMaskedNumber;
        if (str4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str4.hashCode();
        }
        int i17 = (i16 + hashCode8) * 31;
        UserSubreddit userSubreddit = this.subreddit;
        if (userSubreddit == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = userSubreddit.hashCode();
        }
        int f19 = c.f(a.a((i17 + hashCode9) * 31, 31, this.iconUrl), 31, this.hasBeenVisited);
        Map<String, Object> map = this.features;
        if (map == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = map.hashCode();
        }
        int f23 = c.f(c.f(c.f((f19 + hashCode10) * 31, 31, this.isSuspended), 31, this.isBanned), 31, this.isPermanentlySuspended);
        Integer num = this.suspensionExpirationUtc;
        if (num == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = num.hashCode();
        }
        int f25 = c.f((f23 + hashCode11) * 31, 31, this.forcePasswordReset);
        Integer num2 = this.inboxCount;
        if (num2 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = num2.hashCode();
        }
        int i18 = (f25 + hashCode12) * 31;
        Boolean bool3 = this.hasMail;
        if (bool3 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool3.hashCode();
        }
        int i19 = (i18 + hashCode13) * 31;
        Boolean bool4 = this.hasModMail;
        if (bool4 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = bool4.hashCode();
        }
        int i23 = (i19 + hashCode14) * 31;
        Boolean bool5 = this.showMyActiveCommunities;
        if (bool5 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = bool5.hashCode();
        }
        int f26 = c.f(y0.c(c.f(c.f(c.f(c.f(c.f(c.f((i23 + hashCode15) * 31, 31, this.canAddProfilePostFlair), 31, this.canUpdateProfilePostFlair), 31, this.hideAds), 31, this.outboundClickTracking), 31, this.canCreateSubreddit), 31, this.canEditName), 31, this.linkedIdentities), 31, this.hasPasswordSet);
        Boolean bool6 = this.acceptChats;
        if (bool6 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = bool6.hashCode();
        }
        int i25 = (f26 + hashCode16) * 31;
        Boolean bool7 = this.acceptPrivateMessages;
        if (bool7 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = bool7.hashCode();
        }
        int i26 = (i25 + hashCode17) * 31;
        String str5 = this.accountType;
        if (str5 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str5.hashCode();
        }
        int i27 = (i26 + hashCode18) * 31;
        String str6 = this.snoovatarUrl;
        if (str6 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str6.hashCode();
        }
        int i28 = (i27 + hashCode19) * 31;
        GamificationLevel gamificationLevel = this.gamificationLevel;
        if (gamificationLevel == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = gamificationLevel.hashCode();
        }
        int i29 = (i28 + hashCode20) * 31;
        String str7 = this.userPublicContributorTier;
        if (str7 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = str7.hashCode();
        }
        int i35 = (i29 + hashCode21) * 31;
        RedditProStatus redditProStatus = this.proStatus;
        if (redditProStatus != null) {
            i = redditProStatus.hashCode();
        }
        return i35 + i;
    }

    @Override // com.reddit.session.q
    public boolean isBanned() {
        return this.isBanned;
    }

    public boolean isEmailAccessible() {
        if (!Intrinsics.areEqual(this.email, "") && this.email != null) {
            return true;
        }
        return false;
    }

    public boolean isEmailPermissionRequired() {
        Map<String, Object> map = this.features;
        if (map != null) {
            return Intrinsics.areEqual(map.get("is_email_permission_required"), Boolean.TRUE);
        }
        return false;
    }

    @Override // com.reddit.session.q
    public boolean isEmployee() {
        return this.isEmployee;
    }

    @Nullable
    public final Boolean isFriend() {
        return this.isFriend;
    }

    @Override // com.reddit.session.q
    public boolean isMod() {
        return this.isMod;
    }

    @Override // com.reddit.session.q
    public boolean isPermanentlySuspended() {
        return this.isPermanentlySuspended;
    }

    @Override // com.reddit.session.q
    public boolean isPremiumSubscriber() {
        return this.isPremiumSubscriber;
    }

    @Override // com.reddit.session.q
    public boolean isSuspended() {
        return this.isSuspended;
    }

    public void setForcePasswordReset(boolean z15) {
        this.forcePasswordReset = z15;
    }

    public void setHasPremium(boolean z15) {
        this.hasPremium = z15;
    }

    public void setHasPremiumAvatarTreatment(boolean z15) {
        this.hasPremiumAvatarTreatment = z15;
    }

    public void setPremiumExpirationUtcSeconds(@Nullable Long l15) {
        this.premiumExpirationUtcSeconds = l15;
    }

    public void setPremiumSinceUtcSeconds(@Nullable Long l15) {
        this.premiumSinceUtcSeconds = l15;
    }

    public void setPremiumSubscriber(boolean z15) {
        this.isPremiumSubscriber = z15;
    }

    @NotNull
    public String toString() {
        String str = this.id;
        String str2 = this.username;
        String str3 = this.prefixedUsername;
        long j3 = this.createdUtc;
        boolean z15 = this.isEmployee;
        Boolean bool = this.isFriend;
        boolean z16 = this.hideFromRobots;
        int i = this.totalKarma;
        int i15 = this.linkKarma;
        int i16 = this.commentKarma;
        boolean z17 = this.hasPremium;
        boolean z18 = this.isPremiumSubscriber;
        Long l15 = this.premiumExpirationUtcSeconds;
        boolean z19 = this.hasPremiumAvatarTreatment;
        Long l16 = this.premiumSinceUtcSeconds;
        boolean z25 = this.isMod;
        Boolean bool2 = this.hasVerifiedEmail;
        String str4 = this.email;
        boolean z26 = this.emailPermissionRequired;
        String str5 = this.phoneCountryCode;
        String str6 = this.phoneMaskedNumber;
        UserSubreddit userSubreddit = this.subreddit;
        String str7 = this.iconUrl;
        boolean z27 = this.hasBeenVisited;
        Map<String, Object> map = this.features;
        boolean z28 = this.isSuspended;
        boolean z29 = this.isBanned;
        boolean z35 = this.isPermanentlySuspended;
        Integer num = this.suspensionExpirationUtc;
        boolean z36 = this.forcePasswordReset;
        Integer num2 = this.inboxCount;
        Boolean bool3 = this.hasMail;
        Boolean bool4 = this.hasModMail;
        Boolean bool5 = this.showMyActiveCommunities;
        boolean z37 = this.canAddProfilePostFlair;
        boolean z38 = this.canUpdateProfilePostFlair;
        boolean z39 = this.hideAds;
        boolean z45 = this.outboundClickTracking;
        boolean z46 = this.canCreateSubreddit;
        boolean z47 = this.canEditName;
        List<String> list = this.linkedIdentities;
        boolean z48 = this.hasPasswordSet;
        Boolean bool6 = this.acceptChats;
        Boolean bool7 = this.acceptPrivateMessages;
        String str8 = this.accountType;
        String str9 = this.snoovatarUrl;
        GamificationLevel gamificationLevel = this.gamificationLevel;
        String str10 = this.userPublicContributorTier;
        RedditProStatus redditProStatus = this.proStatus;
        StringBuilder i17 = y8.i("MyAccount(id=", str, ", username=", str2, ", prefixedUsername=");
        r1.B(j3, str3, ", createdUtc=", i17);
        i17.append(", isEmployee=");
        i17.append(z15);
        i17.append(", isFriend=");
        i17.append(bool);
        i17.append(", hideFromRobots=");
        i17.append(z16);
        i17.append(", totalKarma=");
        i17.append(i);
        y0.z(i17, ", linkKarma=", i15, ", commentKarma=", i16);
        pb.a.B(", hasPremium=", ", isPremiumSubscriber=", i17, z17, z18);
        i17.append(", premiumExpirationUtcSeconds=");
        i17.append(l15);
        i17.append(", hasPremiumAvatarTreatment=");
        i17.append(z19);
        i17.append(", premiumSinceUtcSeconds=");
        i17.append(l16);
        i17.append(", isMod=");
        i17.append(z25);
        i17.append(", hasVerifiedEmail=");
        i17.append(bool2);
        i17.append(", email=");
        i17.append(str4);
        pb.a.C(i17, ", emailPermissionRequired=", ", phoneCountryCode=", z26, str5);
        i17.append(", phoneMaskedNumber=");
        i17.append(str6);
        i17.append(", subreddit=");
        i17.append(userSubreddit);
        hl.a.C(i17, ", iconUrl=", str7, z27, ", hasBeenVisited=");
        i17.append(", features=");
        i17.append(map);
        i17.append(", isSuspended=");
        i17.append(z28);
        pb.a.B(", isBanned=", ", isPermanentlySuspended=", i17, z29, z35);
        i17.append(", suspensionExpirationUtc=");
        i17.append(num);
        i17.append(", forcePasswordReset=");
        i17.append(z36);
        i17.append(", inboxCount=");
        i17.append(num2);
        i17.append(", hasMail=");
        i17.append(bool3);
        y8.A(bool4, bool5, ", hasModMail=", ", showMyActiveCommunities=", i17);
        pb.a.B(", canAddProfilePostFlair=", ", canUpdateProfilePostFlair=", i17, z37, z38);
        pb.a.B(", hideAds=", ", outboundClickTracking=", i17, z39, z45);
        pb.a.B(", canCreateSubreddit=", ", canEditName=", i17, z46, z47);
        i17.append(", linkedIdentities=");
        i17.append(list);
        i17.append(", hasPasswordSet=");
        i17.append(z48);
        y8.A(bool6, bool7, ", acceptChats=", ", acceptPrivateMessages=", i17);
        y0.B(i17, ", accountType=", str8, ", snoovatarUrl=", str9);
        i17.append(", gamificationLevel=");
        i17.append(gamificationLevel);
        i17.append(", userPublicContributorTier=");
        i17.append(str10);
        i17.append(", proStatus=");
        i17.append(redditProStatus);
        i17.append(")");
        return i17.toString();
    }

    public MyAccount(@NotNull String id5, @NotNull String username, @Nullable String str, long j3, boolean z15, @Nullable Boolean bool, boolean z16, int i, int i15, int i16, boolean z17, boolean z18, @Nullable Long l15, boolean z19, @Nullable Long l16, boolean z25, @Nullable Boolean bool2, @Nullable String str2, boolean z26, @Nullable String str3, @Nullable String str4, @Nullable UserSubreddit userSubreddit, @NotNull String iconUrl, boolean z27, @Nullable Map<String, ? extends Object> map, boolean z28, boolean z29, boolean z35, @Nullable Integer num, boolean z36, @Nullable Integer num2, @Nullable Boolean bool3, @Nullable Boolean bool4, @Nullable Boolean bool5, boolean z37, boolean z38, boolean z39, boolean z45, boolean z46, boolean z47, @NotNull List<String> linkedIdentities, boolean z48, @Nullable Boolean bool6, @Nullable Boolean bool7, @Nullable String str5, @Nullable String str6, @Nullable GamificationLevel gamificationLevel, @Nullable String str7, @Nullable RedditProStatus redditProStatus) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(iconUrl, "iconUrl");
        Intrinsics.checkNotNullParameter(linkedIdentities, "linkedIdentities");
        this.id = id5;
        this.username = username;
        this.prefixedUsername = str;
        this.createdUtc = j3;
        this.isEmployee = z15;
        this.isFriend = bool;
        this.hideFromRobots = z16;
        this.totalKarma = i;
        this.linkKarma = i15;
        this.commentKarma = i16;
        this.hasPremium = z17;
        this.isPremiumSubscriber = z18;
        this.premiumExpirationUtcSeconds = l15;
        this.hasPremiumAvatarTreatment = z19;
        this.premiumSinceUtcSeconds = l16;
        this.isMod = z25;
        this.hasVerifiedEmail = bool2;
        this.email = str2;
        this.emailPermissionRequired = z26;
        this.phoneCountryCode = str3;
        this.phoneMaskedNumber = str4;
        this.subreddit = userSubreddit;
        this.iconUrl = iconUrl;
        this.hasBeenVisited = z27;
        this.features = map;
        this.isSuspended = z28;
        this.isBanned = z29;
        this.isPermanentlySuspended = z35;
        this.suspensionExpirationUtc = num;
        this.forcePasswordReset = z36;
        this.inboxCount = num2;
        this.hasMail = bool3;
        this.hasModMail = bool4;
        this.showMyActiveCommunities = bool5;
        this.canAddProfilePostFlair = z37;
        this.canUpdateProfilePostFlair = z38;
        this.hideAds = z39;
        this.outboundClickTracking = z45;
        this.canCreateSubreddit = z46;
        this.canEditName = z47;
        this.linkedIdentities = linkedIdentities;
        this.hasPasswordSet = z48;
        this.acceptChats = bool6;
        this.acceptPrivateMessages = bool7;
        this.accountType = str5;
        this.snoovatarUrl = str6;
        this.gamificationLevel = gamificationLevel;
        this.userPublicContributorTier = str7;
        this.proStatus = redditProStatus;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MyAccount(java.lang.String r41, java.lang.String r42, java.lang.String r43, long r44, boolean r46, java.lang.Boolean r47, boolean r48, int r49, int r50, int r51, boolean r52, boolean r53, java.lang.Long r54, boolean r55, java.lang.Long r56, boolean r57, java.lang.Boolean r58, java.lang.String r59, boolean r60, java.lang.String r61, java.lang.String r62, com.reddit.domain.model.UserSubreddit r63, java.lang.String r64, boolean r65, java.util.Map r66, boolean r67, boolean r68, boolean r69, java.lang.Integer r70, boolean r71, java.lang.Integer r72, java.lang.Boolean r73, java.lang.Boolean r74, java.lang.Boolean r75, boolean r76, boolean r77, boolean r78, boolean r79, boolean r80, boolean r81, java.util.List r82, boolean r83, java.lang.Boolean r84, java.lang.Boolean r85, java.lang.String r86, java.lang.String r87, com.reddit.domain.model.streaks.GamificationLevel r88, java.lang.String r89, com.reddit.domain.model.pro.RedditProStatus r90, int r91, int r92, kotlin.jvm.internal.DefaultConstructorMarker r93) {
        /*
            Method dump skipped, instructions count: 591
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.domain.model.MyAccount.<init>(java.lang.String, java.lang.String, java.lang.String, long, boolean, java.lang.Boolean, boolean, int, int, int, boolean, boolean, java.lang.Long, boolean, java.lang.Long, boolean, java.lang.Boolean, java.lang.String, boolean, java.lang.String, java.lang.String, com.reddit.domain.model.UserSubreddit, java.lang.String, boolean, java.util.Map, boolean, boolean, boolean, java.lang.Integer, boolean, java.lang.Integer, java.lang.Boolean, java.lang.Boolean, java.lang.Boolean, boolean, boolean, boolean, boolean, boolean, boolean, java.util.List, boolean, java.lang.Boolean, java.lang.Boolean, java.lang.String, java.lang.String, com.reddit.domain.model.streaks.GamificationLevel, java.lang.String, com.reddit.domain.model.pro.RedditProStatus, int, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }
}
